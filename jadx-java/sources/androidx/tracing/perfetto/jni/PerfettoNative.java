package androidx.tracing.perfetto.jni;

import android.os.Build;
import cn.fly.verify.BuildConfig;
import dalvik.annotation.optimization.CriticalNative;
import dalvik.annotation.optimization.FastNative;
import defpackage.cg9;
import defpackage.dy8;
import defpackage.g48;
import defpackage.gr5;
import defpackage.he4;
import defpackage.k55;
import defpackage.l33;
import defpackage.mv7;
import defpackage.or6;
import defpackage.x00;
import defpackage.yw2;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0087 ¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0087 ¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0087 ¢\u0006\u0004\b\u000b\u0010\u0004J\u0010\u0010\f\u001a\u00020\u0007H\u0087 ¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/tracing/perfetto/jni/PerfettoNative;", BuildConfig.FLAVOR, "Ls4b;", "nativeRegisterWithPerfetto", "()V", BuildConfig.FLAVOR, "key", BuildConfig.FLAVOR, "traceInfo", "nativeTraceEventBegin", "(ILjava/lang/String;)V", "nativeTraceEventEnd", "nativeVersion", "()Ljava/lang/String;", "g48", "tracing-perfetto"}, k = 1, mv = {2, 0, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public abstract class PerfettoNative {
    public static void a(File file, k55 k55Var) {
        Map map = g48.a;
        ArrayList arrayList = k55Var.a;
        if (file.exists()) {
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                loop1: while (it.hasNext()) {
                    File file2 = (File) it.next();
                    Iterator it2 = cg9.G(new dy8(5), file.getParentFile()).iterator();
                    while (it2.hasNext()) {
                        if (gr5.b((File) it2.next(), file2)) {
                            break loop1;
                        }
                    }
                }
            }
            File T = he4.T((File) yw2.P0(arrayList), file.getName());
            he4.R(file, T);
            file = T;
            String str = (String) x00.d0(Build.SUPPORTED_ABIS);
            Object obj = map.get(str);
            if (obj != null) {
                String str2 = (String) obj;
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                byte[] bArr = new byte[1024];
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 8192);
                while (true) {
                    try {
                        int read = bufferedInputStream.read(bArr);
                        if (read <= 0) {
                            break;
                        } else {
                            messageDigest.update(bArr, 0, read);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            or6.B(bufferedInputStream, th);
                            throw th2;
                        }
                    }
                }
                bufferedInputStream.close();
                if (x00.j0(messageDigest.digest(), new dy8(6), 30).equals(str2)) {
                    System.load(file.getAbsolutePath());
                    return;
                }
                throw new SecurityException("Invalid checksum for file: " + file + ". Ensure you are using correct version of the library and clear local caches.");
            }
            throw new NoSuchElementException("Cannot locate checksum for ABI: " + str + " in " + map);
        }
        l33.o(file, "Cannot locate library file: ");
    }

    public static final native void nativeRegisterWithPerfetto();

    @FastNative
    public static final native void nativeTraceEventBegin(int key, String traceInfo);

    @CriticalNative
    public static final native void nativeTraceEventEnd();

    public static final native String nativeVersion();
}
