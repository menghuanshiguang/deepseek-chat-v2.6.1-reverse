package defpackage;

import android.util.Log;
import com.bytedance.apm.core.ActivityLifeObserver;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q6c extends kyb {
    public final /* synthetic */ int d = 1;

    public q6c(m7c m7cVar) {
        super(10000L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [g2c, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        File[] listFiles;
        FileChannel fileChannel;
        boolean renameTo;
        switch (this.d) {
            case 0:
                File file = new File(zl0.r(), "child_process_persistent");
                if (file.exists() && (listFiles = file.listFiles()) != null) {
                    for (File file2 : listFiles) {
                        if (file2 != null && file2.exists() && file2.length() > 0) {
                            try {
                                if (Long.parseLong(file2.getName().split("_")[0]) >= do1.D()) {
                                    continue;
                                } else {
                                    FileChannel fileChannel2 = null;
                                    try {
                                        fileChannel = new RandomAccessFile(file2, "rw").getChannel();
                                        try {
                                            FileLock tryLock = fileChannel.tryLock(0L, Long.MAX_VALUE, false);
                                            if (tryLock != null && tryLock.isValid()) {
                                                File file3 = new File(zl0.m(), System.currentTimeMillis() + "_" + UUID.randomUUID().toString() + ".log");
                                                String absolutePath = file2.getAbsolutePath();
                                                String absolutePath2 = file3.getAbsolutePath();
                                                File file4 = new File(absolutePath);
                                                File file5 = new File(absolutePath2);
                                                if (!file4.exists()) {
                                                    renameTo = false;
                                                } else {
                                                    renameTo = file4.renameTo(file5);
                                                }
                                                if (do1.b) {
                                                    sy7.j(uxb.a, "moveInactiveSubProcessData: src:" + file2.getAbsolutePath() + " dst:" + file3.getAbsolutePath() + " isSuccess:" + renameTo);
                                                }
                                                tryLock.release();
                                            } else if (do1.b) {
                                                sy7.j(uxb.a, "moveInactiveSubProcessData isValid is not true ");
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            fileChannel2 = fileChannel;
                                            try {
                                                if (do1.b) {
                                                    String str = uxb.a;
                                                    if (do1.b) {
                                                        Log.w(str, "moveInactiveSubProcessData failed.", th);
                                                    }
                                                }
                                                fileChannel = fileChannel2;
                                                lk9.G(fileChannel);
                                            } catch (Throwable th2) {
                                                lk9.G(fileChannel2);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                    lk9.G(fileChannel);
                                }
                            } catch (Throwable unused) {
                                continue;
                            }
                        }
                    }
                    return;
                }
                return;
            default:
                fbc fbcVar = fbc.c;
                CopyOnWriteArrayList copyOnWriteArrayList = k1c.a;
                if (!copyOnWriteArrayList.contains(fbcVar)) {
                    copyOnWriteArrayList.add(fbcVar);
                }
                if (do1.K()) {
                    ActivityLifeObserver.getInstance().register(new Object());
                    return;
                }
                return;
        }
    }

    public /* synthetic */ q6c(long j) {
        super(j);
    }
}
