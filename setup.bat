@REM set PATH=%path%;C:\ProgramData\Anaconda3\condabin;C:\ProgramData\Anaconda3\Scripts;C:\ProgramData\Anaconda3\Library\bin;
@REM set PATH=%path%;C:\cygwin64\bin;
cd C:\Users\amir_\Onedrive - Singapore Polytechnic\VSC\PROGRAMMING\PYTHON\Python\SPAIHUMANCOUNTER\Human_Counter\human_counter
call activate human-entrance
python setup.py
call peekingduck run
pause
call conda deactivate