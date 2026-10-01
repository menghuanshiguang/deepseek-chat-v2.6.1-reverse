package defpackage;

import com.bytedance.services.apm.api.IHttpService;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class t1c {
    public static final AtomicInteger a = new AtomicInteger(0);
    public static boolean b = true;
    public static String c;

    public static zwb a(String str, byte[] bArr) {
        GZIPOutputStream gZIPOutputStream;
        HashMap hashMap = new HashMap();
        if (bArr.length > 128) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
                try {
                    gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    try {
                        gZIPOutputStream.write(bArr);
                        lk9.G(gZIPOutputStream);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        hashMap.put("Content-Encoding", "gzip");
                        bArr = byteArray;
                    } catch (Throwable th) {
                        th = th;
                        lk9.G(gZIPOutputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    gZIPOutputStream = null;
                }
            } catch (IOException unused) {
            }
        }
        return new zwb(el7.h(str, do1.I()), hashMap, bArr);
    }

    public static void b(String str, String str2, Throwable th) {
        if (b) {
            AtomicInteger atomicInteger = a;
            if (atomicInteger.get() < 3) {
                atomicInteger.incrementAndGet();
                x1c.a(n5c.a).c(new uyb(str, str2, th));
            }
        }
    }

    public static void c(String str, byte[] bArr) {
        if (!zw2.b0(do1.c)) {
            if (do1.b) {
                sy7.j("APM-CustomException", "network unreachable");
                return;
            }
            return;
        }
        if (bArr != null && bArr.length != 0) {
            try {
                zwb a2 = a(str, bArr);
                HashMap hashMap = a2.b;
                String str2 = a2.a;
                if (do1.b) {
                    sy7.j("APM-CustomException", "http request:url:" + str2 + " headers:" + hashMap);
                }
                ((IHttpService) j5c.a(IHttpService.class)).doPost(str2, a2.c, hashMap);
            } catch (Throwable th) {
                if (do1.b) {
                    th.printStackTrace();
                }
            }
        }
    }
}
