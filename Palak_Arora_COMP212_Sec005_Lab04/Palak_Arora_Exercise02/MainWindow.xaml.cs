using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Palak_Arora_Exercise02
{
	
	// Interaction logic for MainWindow.xaml
	
	public partial class MainWindow : Window
	{
		public MainWindow()
		{
			InitializeComponent();
		}

		
		// This method canculate the payment value
		
		private void CalculateButton_Click(object sender, RoutedEventArgs e)
		{
			try
			{
				double total = 0, discount = 0, hst = 0;

				CheckBox cb = sender as CheckBox;
				// Set total value
				if (FlossingCheckBox.IsChecked == true)
				{
					total += 20;
				}
				if (FillingCheckBox.IsChecked == true)
				{
					total += 75;
				}
				if (RootCanalCheckBox.IsChecked == true)
				{
					total += 150;
				}

				// Calculate discount
				if (SeniorRadioButton.IsChecked == true)
				{
					discount = total * 0.1;
				}
				else
				{
					if (KidsRadioButton.IsChecked == true)
					{
						discount = total * 0.15;
					}
				}

				// Set HST percentage value
				if (ProvinceComboBox.Text == "Alberta")
				{
					hst = 0.07;
				}
				else if (ProvinceComboBox.Text == "Ontario")
				{
					hst = 0.13;
				}
				else if (ProvinceComboBox.Text == "Quebec")
				{
					hst = 0.06;
				}

				// Check is patient's name is informed
				var name = string.IsNullOrEmpty(PatientNameTextBox.Text) ? "[NOT INFORMED]" : PatientNameTextBox.Text;

				// Format string output
				string output = ($"Patient Name: {name} \n" +
					$"Before tax: {total,10:C} \n" +
					$"Discount: {discount,12:C} \n" +
					$"HST: {((total - discount) * hst),20:C} \n" +
					$"---------------------- \n" +
					$"Total: {(total - discount + ((total - discount) * hst)),18:C}"
					);

				OutputTextBlock.Text = output;

			}
			catch (Exception ex)
			{
				OutputTextBlock.Text = "Error: " + ex.Message.ToString();
			}
		}
    }
}
