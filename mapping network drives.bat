::This is a simple script to map network drives.
:: You can replace the drive letters, host server & folder with whatever makes sense for your enviroment. 
::Created by Bryant Wiggins 6/9/2021
@echo Create new P: drive mapping
@net use P: \\10.0.1.4\projects /persistent:yes
@echo Create new O: drive mapping
@net use O: \\10.0.1.4\office /persistent:yes
@echo Create new I: drive mapping
@net use I: \\10.0.1.4\images /persistent:yes
@echo Create new A: drive mapping
@net use A: \\10.0.1.4\Archived_Projects /persistent:yes
@echo Create new M: drive mapping
@net use M: \\10.0.1.4\marketing /persistent:yes
@echo Create new T: drive mapping
@net use T: \\10.0.1.4\IT /persistent:yes
:exit
@pause


