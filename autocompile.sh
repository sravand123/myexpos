#! /bin/sh
cd spl
./spl spl_progs/os_startup.spl 
./spl spl_progs/timer.spl 
./spl spl_progs/schedule_module.spl 
./spl spl_progs/bootmodule.spl 
./spl spl_progs/device_manager.spl
./spl spl_progs/int7.spl
./spl spl_progs/resource_manager.spl
./spl spl_progs/console_interrupt.spl
./spl spl_progs/int6.spl
./spl spl_progs/memory_manager.spl
./spl spl_progs/process_manager.spl
./spl spl_progs/int9.spl
./spl spl_progs/int4.spl
./spl spl_progs/int10.spl
./spl spl_progs/int8.spl
./spl spl_progs/int5.spl
./spl spl_progs/file_manager.spl
./spl spl_progs/int11.spl
./spl spl_progs/int15.spl
./spl spl_progs/int13.spl
./spl spl_progs/int14.spl
./spl spl_progs/int16.spl
./spl spl_progs/int12.spl
./spl spl_progs/int17.spl
./spl spl_progs/disk_interrupt.spl
./spl spl_progs/exception_handler.spl

cd ../expl
./expl samples/euclid.expl
./expl samples/primes.expl
./expl samples/oddnums.expl
./expl samples/evennums.expl
./expl samples/shell.expl
./expl samples/shell2.expl
./expl samples/shell3.expl
./expl samples/shell4.expl
./expl samples/extshell.expl
./expl samples/login.expl
./expl samples/shell23.expl
./expl samples/linked.expl
./expl samples/linked2.expl
./expl samples/child.expl
./expl samples/parent.expl
./expl samples/ls.expl
./expl samples/lu.expl
./expl samples/ru.expl

./expl samples/25mer.expl
./expl samples/25rw.expl
./expl samples/cat.expl
./expl samples/rm.expl
./expl samples/cp.expl
./expl samples/create.expl
./expl samples/delete.expl
./expl samples/rw.expl
./expl samples/pid.expl
./expl samples/merge.expl
./expl samples/shellf.expl
./expl samples/lseek.expl
./expl samples/24.expl

cd ../xfs-interface 
./xfs-interface  
cd ../xsm
./xsm    --timer 1024
cd ../xfs-interface 
./xfs-interface  

