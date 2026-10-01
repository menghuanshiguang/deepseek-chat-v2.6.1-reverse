package cn.fly.verify;

import android.os.SystemClock;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;

/* loaded from: classes.dex */
public class cj {
    private FileOutputStream a;
    private FileLock b;
    private FileChannel c;

    /* JADX WARN: Removed duplicated region for block: B:39:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean a(boolean z, long j, long j2) {
        FileLock fileLock;
        boolean z2;
        try {
            if (this.a == null) {
                return false;
            }
            try {
                return b(z);
            } catch (Throwable th) {
                if (j <= 0 || (!(th instanceof OverlappingFileLockException) && !(th instanceof IOException))) {
                    az.a().b(th);
                    fileLock = this.b;
                    if (fileLock != null) {
                        try {
                            fileLock.release();
                        } catch (Throwable unused) {
                        }
                        this.b = null;
                    }
                    cn.fly.commons.y.a(this.c, this.a);
                    return false;
                }
                long elapsedRealtime = SystemClock.elapsedRealtime() + j;
                while (true) {
                    if (j > 0) {
                        try {
                            Thread.sleep(j2);
                        } catch (Throwable unused2) {
                        }
                        try {
                            j = elapsedRealtime - SystemClock.elapsedRealtime();
                            z2 = b(z);
                            break;
                        } catch (Throwable th2) {
                            if (!(th2 instanceof OverlappingFileLockException) && !(th2 instanceof IOException)) {
                                az.a().b(th);
                                j = -1;
                            }
                            if (j <= 0) {
                                az.a().a("OverlappingFileLockException or IOExcept timeout");
                            }
                        }
                    } else {
                        z2 = false;
                        break;
                    }
                }
                if (j > 0) {
                    return z2;
                }
                fileLock = this.b;
                if (fileLock != null) {
                }
                cn.fly.commons.y.a(this.c, this.a);
                return false;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public synchronized void b() {
        if (this.a == null) {
            return;
        }
        a();
        cn.fly.commons.y.a(this.c, this.a);
        this.c = null;
        this.a = null;
    }

    private boolean b(boolean z) {
        FileChannel fileChannel = this.c;
        this.b = z ? fileChannel.lock() : fileChannel.tryLock();
        return this.b != null;
    }

    public synchronized void a(String str) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(str);
            this.a = fileOutputStream;
            this.c = fileOutputStream.getChannel();
        } catch (Throwable unused) {
            cn.fly.commons.y.a(this.c, this.a);
        }
    }

    public synchronized boolean a(boolean z) {
        return a(z, z ? 1000L : 500L, 16L);
    }

    public synchronized void a() {
        FileLock fileLock = this.b;
        if (fileLock == null) {
            return;
        }
        try {
            fileLock.release();
        } catch (Throwable unused) {
        }
        this.b = null;
    }
}
