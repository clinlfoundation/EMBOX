# Generated by GNU Make 4.2.1. Do not edit.

build_include_install := include_install

$(INCLUDE_INSTALL) : $$(include_install_prerequisites)

$(INCLUDE_INSTALL) : mk_file := $(MKGEN_DIR)/$(build_include_install).rule.mk
$(INCLUDE_INSTALL) : include_install_files := \
		$(INCUDE_INSTALL_DIR)/debug/whereami.h \
		$(INCUDE_INSTALL_DIR)/drivers/serial/8250.h \
		$(INCUDE_INSTALL_DIR)/drivers/diag.h \
		$(INCUDE_INSTALL_DIR)/drivers/net/virtio_net.h \
		$(INCUDE_INSTALL_DIR)/drivers/ide.h \
		$(INCUDE_INSTALL_DIR)/drivers/usb/class/usb_mass_storage.h \
		$(INCUDE_INSTALL_DIR)/profiler/tracing/trace.h \
		$(INCUDE_INSTALL_DIR)/kernel/thread/types.h \
		$(INCUDE_INSTALL_DIR)/kernel/task/resource/env.h \
		$(INCUDE_INSTALL_DIR)/fs/inode.h \
		$(INCUDE_INSTALL_DIR)/fs/dentry.h \
		$(INCUDE_INSTALL_DIR)/fs/nfs.h \
		$(INCUDE_INSTALL_DIR)/fs/xdr_nfs.h \
		$(INCUDE_INSTALL_DIR)//math.h \
		$(INCUDE_INSTALL_DIR)/mem/mapping/mmap.h \
		$(INCUDE_INSTALL_DIR)/mem/mapping/marea.h \
		$(INCUDE_INSTALL_DIR)/mem/vmem.h \
		$(INCUDE_INSTALL_DIR)/drivers/common/memory.h \
		$(INCUDE_INSTALL_DIR)/util/log.h \
		$(INCUDE_INSTALL_DIR)/util/logging.h \
		$(INCUDE_INSTALL_DIR)//execinfo.h \
		$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_argv.h \
		$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_vfork.h \
		$(INCUDE_INSTALL_DIR)/drivers/clock/pit/regs.h \
		$(INCUDE_INSTALL_DIR)/kernel/lthread/lthread.h \
		$(INCUDE_INSTALL_DIR)/kernel/lthread/lthread_sched_wait.h \
		$(INCUDE_INSTALL_DIR)/kernel/lthread/waitq.h \
		$(INCUDE_INSTALL_DIR)/drivers/serial/uart_device.h \
		$(INCUDE_INSTALL_DIR)/drivers/serial/diag_serial.h \
		$(INCUDE_INSTALL_DIR)/drivers/tty/termios_ops.h \
		$(INCUDE_INSTALL_DIR)/drivers/char_dev.h \
		$(INCUDE_INSTALL_DIR)/drivers/pci/pci.h \
		$(INCUDE_INSTALL_DIR)/drivers/pci/pci_repo.h \
		$(INCUDE_INSTALL_DIR)/drivers/pci/pci_driver.h \
		$(INCUDE_INSTALL_DIR)/drivers/pci/pci_id.h \
		$(INCUDE_INSTALL_DIR)/drivers/pci/pci_chip/pci_utils.h \
		$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_io.h \
		$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio.h \
		$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_ring.h \
		$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_queue.h \
		$(INCUDE_INSTALL_DIR)/drivers/block_dev.h \
		$(INCUDE_INSTALL_DIR)/drivers/device.h \
		$(INCUDE_INSTALL_DIR)/drivers/block_dev/partition.h \
		$(INCUDE_INSTALL_DIR)/drivers/scsi.h \
		$(INCUDE_INSTALL_DIR)/mem/heap/mspace_malloc.h \
		$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_heap.h \
		$(INCUDE_INSTALL_DIR)/fs/file_desc.h \
		$(INCUDE_INSTALL_DIR)/kernel/task/resource/idesc_table.h \
		$(INCUDE_INSTALL_DIR)/security/security.h \
		$(INCUDE_INSTALL_DIR)/kernel/task/resource/u_area.h \
		$(INCUDE_INSTALL_DIR)/drivers/block_dev/ramdisk/ramdisk.h \
		$(INCUDE_INSTALL_DIR)/drivers/flash/flash.h \
		$(INCUDE_INSTALL_DIR)/fs/poll_table.h \
		$(INCUDE_INSTALL_DIR)/util/getopt.h \
		$(INCUDE_INSTALL_DIR)/cmd/cmdline.h \
		$(INCUDE_INSTALL_DIR)/readline/readline.h \
		$(INCUDE_INSTALL_DIR)/readline/history.h \
		$(INCUDE_INSTALL_DIR)/cmd/shell.h \
		$(INCUDE_INSTALL_DIR)/kernel/task/resource/waitpid.h \
		$(INCUDE_INSTALL_DIR)/lib/crypt/crc32.h \
		$(INCUDE_INSTALL_DIR)/lib/crypt/crc16.h \
		$(INCUDE_INSTALL_DIR)/lib/crypt/md5.h \
		$(INCUDE_INSTALL_DIR)/lib/crypt/b64.h \
		$(INCUDE_INSTALL_DIR)/lib/tftp.h \
		$(INCUDE_INSTALL_DIR)//ifaddrs.h \
		$(INCUDE_INSTALL_DIR)/kernel/task/resource/umask.h \
		$(INCUDE_INSTALL_DIR)/debug/buildinfo.h \
		$(INCUDE_INSTALL_DIR)/lib/libcpu_info.h \
		$(INCUDE_INSTALL_DIR)/util/pretty_print.h \
		$(INCUDE_INSTALL_DIR)/drivers/ttys.h

