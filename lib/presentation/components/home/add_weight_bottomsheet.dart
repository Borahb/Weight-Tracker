import 'package:flutter/material.dart';
import 'package:intl/intl.dart';



class AddWeightBottomSheet extends StatefulWidget {
  final Function(double, String) onSubmit;

  AddWeightBottomSheet({required this.onSubmit});

  @override
  _AddWeightBottomSheetState createState() => _AddWeightBottomSheetState();
}

class _AddWeightBottomSheetState extends State<AddWeightBottomSheet> {
  final _weightController = TextEditingController();
  DateTime? _selectedDate;

  void _selectDate() async {
    DateTime today = DateTime.now();
    DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: today,
      firstDate: DateTime(2000),
      lastDate: today,
    );

    if (pickedDate != null && pickedDate != _selectedDate) {
      setState(() {
        _selectedDate = pickedDate;
      });
    }
  }

  void _submitData() {
    final enteredWeight = double.tryParse(_weightController.text);
    if (enteredWeight != null && _selectedDate != null) {
      String formattedDate = DateFormat('yyyy-MM-dd').format(_selectedDate!);
      widget.onSubmit(enteredWeight, formattedDate);
      Navigator.of(context).pop();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 16,
        right: 16,
        top: 16,
        bottom: MediaQuery.of(context).viewInsets.bottom + 16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Enter Weight',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 16),
          TextField(
            controller: _weightController,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: 'Weight (kg)',
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 16),
          ListTile(
            title: Text(_selectedDate == null
                ? 'Select Date'
                : DateFormat('yyyy-MM-dd').format(_selectedDate!)),
            trailing: Icon(Icons.calendar_today),
            onTap: _selectDate,
          ),
          SizedBox(height: 16),
          ElevatedButton(
            onPressed: _submitData,
            child: Text('Add Weight'),
          ),
        ],
      ),
    );
  }
}