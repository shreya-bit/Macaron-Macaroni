// C++ program to implement Shortest Job first with Arrival Time
/*#include<iostream>
#include<stdlib.h>
#include<unistd.h>
#include<fstream>
#include<string.h>
#include<time.h>
using namespace std;

int mat[1000][6];

void swap(int *a, int *b)
{
	int temp = *a;
	*a = *b;
	*b = temp;
}

void arrangeArrival(int num, int mat[][6])
{//arranges the processes in ascending order of arrival times
	for(int i=0; i<num; i++)
	{
		for(int j=0; j<num-i-1; j++)
		{
			if(mat[j][1] > mat[j+1][1])
			{
				for(int k=0; k<5; k++)
				{
					swap(mat[j][k], mat[j+1][k]);//swaps the entire line according to the ascending order of arrival times
				}
			}
		}
	}
}

void completionTime(int num, int mat[][6])
{
	int temp, val;
	/*mat[0][3] = mat[0][1] + mat[0][2];//completion time= arrival time + burst time
	mat[0][5] = mat[0][3] - mat[0][1];//turnaround time= completion time - arrival time
	mat[0][4] = mat[0][5] - mat[0][2];//waiting time=turn around time-arrival time
	
	for(int i=0; i<num; i++)
	{
		temp = mat[i-1][3];//completion time of process
		int low = mat[i][2];//burst time of process
		for(int j=i; j<num; j++)
		{
			if(temp >= mat[j][1] && low > mat[j][2])//comparing completion time of process to the arrival time of next process tto check if next process is in the ready queue, and finding the process with lesser burst time
			{
				low = mat[j][2];//if low>mat[j][2] assign mat value to low
				val = j;//index of process with lowesr burst time
				//if the burst times are equal the second process's index is assigned
			}
		    else if(temp>=mat[j][1]&&low==mat[j][2])
		    {
			    val=i;
		    }
		}
		mat[val][3] = temp + mat[val][2];//completion time = completion time of previous process + burst time 
		mat[val][5] = mat[val][3] - mat[val][1];//turnaround time = completion time - arrival time
		mat[val][4] = mat[val][5] - mat[val][2];//waiting time = turnaround time - burst time
		for(int k=0; k<6; k++)
		{
			swap(mat[val][k], mat[i][k]);//swapping the process with lowest burst time with the previous process, it has now done execution of comparing burst times
		}
	}
}

int main()
{
	int num, temp;
	double avg_wt = 0; 
	double avg_tat = 0;
	double clk;
    clock_t st, et;
	for(int i=0;i<468;i++)
		{
			cout<<"*";
		}
	
		cout<<"\n\n\n\n\n";
		
		cout<<"\t\tIMPLEMENTATION OF SJF NON-PREEMPTIVE SCHEDULING ALGORITHM AND CALCULATION OF AVERAGE TIME AND TURN AROUND TIME\n\n";
		cout<<"\n\tMADHUMITHA R\t\t\tMEGHANA REDDY\t\t\tSHREYA SHETTAR\t\t\tTEJASHREE KRISHNA MURTHY\n\n\n";
		for(int i=0;i<468;i++)
		{
			cout<<"~";
		}
		cout<<"\n\n\n\n\n";
		
		cout<<"\t\t\t\t\t\t\t\t\tLOADING\n\n\n";
		
		
		 for (int i=0;i<=100;i++)
		 {
		 
		  int num=0;
		while(num<=100)
		{
		 cout<<"\t\t\t\t\t\t\t\t\t "<<i<<"%\r";
		 num++;
		 }
		 
	
		  usleep(8);   
		 
		 

		 }
		 
		 for(int i=0;i<322;i++)
		{
			cout<<"~";
		}
	
	cout<<"\n\n\n";
	
	cout<<"\nEnter number of Process: ";
	cin>>num;
	
	cout<<"\n...Enter the process ID...\n";
	for(int i=0; i<num; i++)
	{
		cout<<"...Process "<<i+1<<"...\n";
		cout<<"Enter Process Id: ";
		cin>>mat[i][0];
		cout<<"Enter Arrival Time: ";
		cin>>mat[i][1];
		cout<<"Enter Burst Time: ";
		cin>>mat[i][2];
	}
	
	cout<<"Before Arrange...\n";
	cout<<"Process ID\tArrival Time\tBurst Time\n";
	for(int i=0; i<num; i++)
	{
		cout<<mat[i][0]<<"\t\t"<<mat[i][1]<<"\t\t"<<mat[i][2]<<"\n";
	}
	st = clock();
	arrangeArrival(num, mat);
	completionTime(num, mat);
    et = clock();
    clk=(double)(et-st)/CLOCKS_PER_SEC; 
	cout<<"Final Result...\n";
	cout<<"Process ID\tArrival Time\tBurst Time\tWaiting Time\tTurnaround Time\n";
	for(int i=0; i<num; i++)
	{
		cout<<mat[i][0]<<"\t\t"<<mat[i][1]<<"\t\t"<<mat[i][2]<<"\t\t"<<mat[i][4]<<"\t\t"<<mat[i][5]<<"\n";
		avg_wt += mat[i][4];
		avg_tat+= mat[i][5];
		
	}
	
	avg_wt=avg_wt/num;
	avg_tat=avg_tat/num;
	cout<<"The average turn around time is "<<avg_tat<<endl;
	cout<<"The average waiting time is "<<avg_wt<<endl;
    printf("\nThe runtime is %lfms\n",clk);
	
}*/

// C++ program to implement Shortest Job first with Arrival Time
#include<iostream>
#include<stdlib.h>
#include<unistd.h>
#include<fstream>
#include<string.h>
using namespace std;

int mat[1000][6];

void swap(int *a, int *b)
{
	int temp = *a;
	*a = *b;
	*b = temp;
}

void arrangeArrival(int num, int mat[][6])
{ //arranging the processes in ascending order of arrival times
	for(int i=0; i<num; i++)
	{
		for(int j=0; j<num-i-1; j++)
		{
			if(mat[j][1] > mat[j+1][1])
			{
				for(int k=0; k<5; k++)
				{
					swap(mat[j][k], mat[j+1][k]);// the swap the entire set of time values with the process
				}
			}
		}
	}
}

void completionTime(int num, int mat[][6])
{
	int temp, val;
	
	for(int i=0; i<num; i++)
	{
		temp = mat[i][3];//completion time of process
		int low = mat[i][2];//burst time of next process
		for(int j=i; j<num; j++)
		{
			if(temp >= mat[j][1] && low > mat[j][2])//comparing completion time of process to the arrival time of next process to check if next process is in the ready queue, and finding the process with smaller burst time
			{
				low = mat[j][2];//if low>mat[j][2] assign mat value to low
				val = j;//index of process with lowest burst time
				
			}
			else if(temp>=mat[j][1] && low==mat[j][2])//if the burst times are equal the process with earlier arrival time is assigned 
			{
				val=i;
			}
		}
		mat[val][3] = temp + mat[val][2];//completion time = ct of prev process+ bt
		mat[val][5] = mat[val][3] - mat[val][1];//tat= ct - at
		mat[val][4] = mat[val][5] - mat[val][2];// wt= tat- bt
		for(int k=0; k<6; k++)
		{
			swap(mat[val][k], mat[i][k]);//swapping the process with lowest burst time with the previous process, it has now done execution(the smallest burst time)
		}
	}
}

int main()
{
	int num, temp;double avg_wt, avg_tat=0;
	
	for(int i=0;i<633;i++)
		{
			cout<<"*";
		}
	
		cout<<"\n\n\n\n\n";
		
		cout<<"\t\t\t\t\tIMPLEMENTATION OF SJF NON-PREEMPTIVE SCHEDULING ALGORITHM AND CALCULATION OF AVERAGE TIME AND TURN AROUND TIME\n\n";
		cout<<"\n\t\t\t\t\t MADHUMITHA R\t\t\tMEGHANA REDDY\t\t\tSHREYA SHETTAR\t\t\tTEJASHREE KRISHNAMURTHY\n\n\n";
		for(int i=0;i<422;i++)
		{
			cout<<"~";
		}
		cout<<"\n\n\n\n";
		
		cout<<"\t\t\t\t\t\t\t\t\t\t\tLOADING\n\n\n";
		
		
		 for (int i=0;i<=100;i++)
		 {
		 
		  int num=0;
		while(num<=100)
		{
		 cout<<"\t\t\t\t\t\t\t\t\t\t\t "<<i<<"%\r";
		 num++;
		 }
		 
	
		  usleep(9000);
		 
		 

		 }
		 
		 for(int i=0;i<422;i++)
		{
			cout<<"~";
		}
	
	cout<<"\n\n\n";
	
	cout<<"\nEnter number of Process: ";
	cin>>num;
	
	
	for(int i=0; i<num; i++)
	{
	
		cout<<"\nEnter Process Id: ";
		cin>>mat[i][0];
		cout<<"Enter Arrival Time: ";
		cin>>mat[i][1];
		cout<<"Enter Burst Time: ";
		cin>>mat[i][2];
		cout<<"\n\n";
	}
	
	cout<<"\n";
	cout<<"Process ID\tArrival Time\tBurst Time\n";
	for(int i=0; i<num; i++)
	{
		cout<<mat[i][0]<<"\t\t"<<mat[i][1]<<"\t\t"<<mat[i][2]<<"\n";
	}
	cout<<"\n\n\n";

	
	arrangeArrival(num, mat);
	completionTime(num, mat);


	cout<<"Upon implementing the SJF Non Preemptive algorithm, we obtain the following result :-\n";
	cout<<"\n\n\n";
	cout<<"Process ID\tArrival Time\tBurst Time\tWaiting Time\tTurnaround Time\n";
	for(int i=0; i<num; i++)
	{
		cout<<mat[i][0]<<"\t\t"<<mat[i][1]<<"\t\t"<<mat[i][2]<<"\t\t"<<mat[i][4]<<"\t\t"<<mat[i][5]<<"\n";
		avg_wt += mat[i][4];
		avg_tat+= mat[i][5];
		
	}
	
	avg_wt=avg_wt/num;
	avg_tat=avg_tat/num;
	cout<<"\n\n";
	cout<<"The average turn around time is "<<avg_tat<<endl;
	cout<<"\n\n";
	cout<<"The average waiting time is "<<avg_wt<<endl;
	cout<<"\n\n";

	for(int i=0;i<422;i++)
		{
			cout<<"~";
		}
}



//matrix format
/*
process  [process-id  AT  BT  CT  WT  TAT  ]
   mat[0][   0        1    2   3   4   5   ] 
   mat[1][                                 ]
   :
   :
   :
mat[num-1][                                 ]
 */