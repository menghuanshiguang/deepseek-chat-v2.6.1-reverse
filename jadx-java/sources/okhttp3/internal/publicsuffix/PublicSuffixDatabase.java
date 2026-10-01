package okhttp3.internal.publicsuffix;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.ai0;
import defpackage.go8;
import defpackage.gr5;
import defpackage.h35;
import defpackage.lk9;
import defpackage.mv7;
import defpackage.o7a;
import defpackage.t00;
import defpackage.w88;
import defpackage.yw2;
import defpackage.z54;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", BuildConfig.FLAVOR, AppAgent.CONSTRUCT, "()V", "ai0", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = mv7.f)
/* loaded from: classes3.dex */
public final class PublicSuffixDatabase {
    public static final byte[] e = {42};
    public static final List f = Collections.singletonList("*");
    public static final PublicSuffixDatabase g = new PublicSuffixDatabase();
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public byte[] c;
    public byte[] d;

    public static List c(String str) {
        List r0 = o7a.r0(str, new char[]{'.'});
        if (gr5.b(yw2.Z0(r0), BuildConfig.FLAVOR)) {
            return yw2.M0(r0);
        }
        return r0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0090, code lost:
    
        if (r2 <= 1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0092, code lost:
    
        r7 = (byte[][]) r6.clone();
        r10 = r7.length - 1;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
    
        if (r11 >= r10) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
    
        r7[r11] = okhttp3.internal.publicsuffix.PublicSuffixDatabase.e;
        r12 = r13.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r12 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a5, code lost:
    
        r12 = defpackage.ai0.n(r12, r7, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        if (r12 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ac, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b4, code lost:
    
        if (r12 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b6, code lost:
    
        r2 = r2 - 1;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b8, code lost:
    
        if (r7 >= r2) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
    
        r8 = r13.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bc, code lost:
    
        if (r8 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00be, code lost:
    
        r8 = defpackage.ai0.n(r8, r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c2, code lost:
    
        if (r8 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c5, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d1, code lost:
    
        if (r8 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d3, code lost:
    
        r13 = defpackage.o7a.r0("!".concat(r8), new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011b, code lost:
    
        if (r0.size() != r13.size()) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0127, code lost:
    
        if (((java.lang.String) r13.get(0)).charAt(0) == '!') goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0129, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0134, code lost:
    
        if (((java.lang.String) r13.get(0)).charAt(0) != '!') goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0136, code lost:
    
        r0 = r0.size();
        r13 = r13.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014a, code lost:
    
        r13 = defpackage.cg9.D(new defpackage.a10(r4, c(r14)), r0 - r13);
        r14 = new java.lang.StringBuilder();
        r14.append((java.lang.CharSequence) cn.fly.verify.BuildConfig.FLAVOR);
        r13 = r13.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x016b, code lost:
    
        if (r13.hasNext() == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x016d, code lost:
    
        r1 = r13.next();
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0172, code lost:
    
        if (r3 <= 1) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0174, code lost:
    
        r14.append((java.lang.CharSequence) ".");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0179, code lost:
    
        defpackage.vg7.c(r14, r1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017d, code lost:
    
        r14.append((java.lang.CharSequence) cn.fly.verify.BuildConfig.FLAVOR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0184, code lost:
    
        return r14.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0140, code lost:
    
        r0 = r0.size();
        r13 = r13.size() + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e2, code lost:
    
        if (r9 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e4, code lost:
    
        if (r12 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e6, code lost:
    
        r13 = okhttp3.internal.publicsuffix.PublicSuffixDatabase.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e9, code lost:
    
        if (r9 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00eb, code lost:
    
        r2 = defpackage.o7a.r0(r9, new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f3, code lost:
    
        if (r2 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f6, code lost:
    
        if (r12 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f8, code lost:
    
        r13 = defpackage.o7a.r0(r12, new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0100, code lost:
    
        if (r13 != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0103, code lost:
    
        r1 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x010c, code lost:
    
        if (r2.size() <= r1.size()) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x010e, code lost:
    
        r13 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0110, code lost:
    
        r13 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f5, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00c8, code lost:
    
        defpackage.gr5.q("publicSuffixExceptionListBytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00cd, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00ce, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00af, code lost:
    
        defpackage.gr5.q("publicSuffixListBytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00b2, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00b3, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(String str) {
        String str2;
        List c = c(IDN.toUnicode(str));
        z54 z54Var = z54.a;
        int i = 0;
        int i2 = 1;
        if (!this.a.get() && this.a.compareAndSet(false, true)) {
            boolean z = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e2) {
                        w88 w88Var = w88.a;
                        w88.a.getClass();
                        w88.i(5, "Failed to read public suffix list", e2);
                        if (z) {
                        }
                    }
                } finally {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        } else {
            try {
                this.b.await();
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.c != null) {
            int size = c.size();
            byte[][] bArr = new byte[size];
            for (int i3 = 0; i3 < size; i3++) {
                bArr[i3] = ((String) c.get(i3)).getBytes(StandardCharsets.UTF_8);
            }
            int i4 = 0;
            while (true) {
                if (i4 < size) {
                    byte[] bArr2 = this.c;
                    if (bArr2 != null) {
                        str2 = ai0.n(bArr2, bArr, i4);
                        if (str2 != null) {
                            break;
                        }
                        i4++;
                    } else {
                        gr5.q("publicSuffixListBytes");
                        throw null;
                    }
                } else {
                    str2 = null;
                    break;
                }
            }
        } else {
            t00.k("Unable to load publicsuffixes.gz resource from the classpath.");
            return null;
        }
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                go8 go8Var = new go8(new h35(lk9.V0(resourceAsStream)));
                try {
                    long readInt = go8Var.readInt();
                    go8Var.g(readInt);
                    byte[] s = go8Var.b.s(readInt);
                    long readInt2 = go8Var.readInt();
                    go8Var.g(readInt2);
                    byte[] s2 = go8Var.b.s(readInt2);
                    go8Var.close();
                    synchronized (this) {
                        this.c = s;
                        this.d = s2;
                    }
                } finally {
                }
            }
        } finally {
            this.b.countDown();
        }
    }
}
