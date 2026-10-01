package defpackage;

import android.content.Context;
import androidx.tracing.perfetto.jni.PerfettoNative;
import cn.fly.verify.BuildConfig;
import java.io.File;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h48 {
    public static boolean a;
    public static final ReentrantReadWriteLock b = new ReentrantReadWriteLock();

    public static ty8 a(int i, Throwable th) {
        String str;
        String name = th.getClass().getName();
        if (th.getMessage() != null) {
            str = iz1.s(new StringBuilder(": "), th);
        } else {
            str = BuildConfig.FLAVOR;
        }
        return new ty8(i, name.concat(str), 0);
    }

    public static ty8 b(pz7 pz7Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = b;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            if (a) {
                return new ty8(2, (Object) null, 0);
            }
            readLock.unlock();
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                return c(pz7Var);
            } finally {
                writeLock.unlock();
            }
        } finally {
            readLock.unlock();
        }
    }

    public static ty8 c(pz7 pz7Var) {
        if (b.isWriteLockedByCurrentThread()) {
            if (a) {
                return new ty8(2, (Object) null, 0);
            }
            try {
                if (pz7Var == null) {
                    System.loadLibrary("tracing_perfetto");
                } else {
                    PerfettoNative.a((File) pz7Var.a, new k55((Context) pz7Var.b));
                }
                String nativeVersion = PerfettoNative.nativeVersion();
                if (!gr5.b(nativeVersion, "1.0.1")) {
                    return new ty8(12, oq3.M("Binary and Java version mismatch. Binary: ", nativeVersion, ". Java: 1.0.1"), 0);
                }
                try {
                    PerfettoNative.nativeRegisterWithPerfetto();
                    a = true;
                    return new ty8(1, (Object) null, 0);
                } catch (Exception e) {
                    return a(99, e);
                }
            } catch (Throwable th) {
                if (th instanceof gk5) {
                    return a(13, th);
                }
                if (th instanceof UnsatisfiedLinkError) {
                    return a(11, th);
                }
                if (th instanceof Exception) {
                    return a(99, th);
                }
                throw th;
            }
        }
        throw new RuntimeException();
    }
}
