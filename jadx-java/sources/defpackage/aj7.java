package defpackage;

import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aj7 implements oc4 {
    public final String a;
    public final xu7 b;
    public final ac6 c;
    public final gca d;
    public final ac6 e;
    public final i53 f;

    public aj7(String str, xu7 xu7Var, gca gcaVar, gca gcaVar2, gca gcaVar3, i53 i53Var) {
        this.a = str;
        this.b = xu7Var;
        this.c = gcaVar;
        this.d = gcaVar2;
        this.e = gcaVar3;
        this.f = i53Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.nio.channels.WritableByteChannel, java.lang.Object, pq0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(aj7 aj7Var, o86 o86Var, f93 f93Var) {
        yi7 yi7Var;
        int i;
        pq0 pq0Var;
        if (f93Var instanceof yi7) {
            yi7Var = (yi7) f93Var;
            int i2 = yi7Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yi7Var.g = i2 - Integer.MIN_VALUE;
                Object obj = yi7Var.e;
                i = yi7Var.g;
                if (i == 0) {
                    if (i == 1) {
                        pq0Var = yi7Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ?? obj2 = new Object();
                    yi7Var.d = obj2;
                    yi7Var.g = 1;
                    Object A = mu9.A(o86Var.a, obj2, Long.MAX_VALUE, yi7Var);
                    ha3 ha3Var = ha3.a;
                    Object obj3 = s4b.a;
                    if (A != ha3Var) {
                        A = obj3;
                    }
                    if (A == ha3Var) {
                        obj3 = A;
                    }
                    if (obj3 == ha3Var) {
                        return ha3Var;
                    }
                    pq0Var = obj2;
                }
                return new zz9(pq0Var, aj7Var.e(), null);
            }
        }
        yi7Var = new yi7(aj7Var, f93Var);
        Object obj4 = yi7Var.e;
        i = yi7Var.g;
        if (i == 0) {
        }
        return new zz9(pq0Var, aj7Var.e(), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x018b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0181 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0111 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(aj7 aj7Var, oo8 oo8Var, wj7 wj7Var, lj7 lj7Var, wj7 wj7Var2, f93 f93Var) {
        zi7 zi7Var;
        int i;
        Object obj;
        wj7 wj7Var3;
        wj7 wj7Var4;
        mbc mbcVar;
        wj7 wj7Var5;
        mbc mbcVar2;
        wj7 wj7Var6;
        Throwable th;
        hec b;
        o86 o86Var;
        o86 o86Var2;
        oo8 oo8Var2 = oo8Var;
        if (f93Var instanceof zi7) {
            zi7Var = (zi7) f93Var;
            int i2 = zi7Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zi7Var.j = i2 - Integer.MIN_VALUE;
                zi7 zi7Var2 = zi7Var;
                Object obj2 = zi7Var2.h;
                ha3 ha3Var = ha3.a;
                i = zi7Var2.j;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mbcVar2 = zi7Var2.g;
                            wj7Var5 = zi7Var2.f;
                            wj7Var6 = zi7Var2.e;
                            try {
                                mv7.q(obj2);
                                return mbcVar2.h();
                            } catch (Exception e) {
                                e = e;
                                try {
                                    ((hec) mbcVar2.b).e(false);
                                } catch (Exception unused) {
                                }
                                o86Var = wj7Var6.e;
                                if (o86Var != null) {
                                }
                                o86Var2 = wj7Var5.e;
                                if (o86Var2 == null) {
                                }
                            }
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        wj7 wj7Var7 = zi7Var2.e;
                        oo8 oo8Var3 = zi7Var2.d;
                        mv7.q(obj2);
                        wj7Var3 = wj7Var7;
                        oo8Var2 = oo8Var3;
                        obj = obj2;
                    }
                } else {
                    mv7.q(obj2);
                    if (!tq0.e(aj7Var.b.h)) {
                        if (oo8Var2 != null) {
                            try {
                                yq9.E(oo8Var2);
                                return null;
                            } catch (RuntimeException e2) {
                                throw e2;
                            } catch (Exception unused2) {
                            }
                        }
                        return null;
                    }
                    lw0 lw0Var = (lw0) aj7Var.e.getValue();
                    xu7 xu7Var = aj7Var.b;
                    zi7Var2.d = oo8Var2;
                    zi7Var2.e = wj7Var2;
                    zi7Var2.j = 1;
                    Object b2 = lw0Var.b(wj7Var, lj7Var, wj7Var2, xu7Var, zi7Var2);
                    if (b2 != ha3Var) {
                        obj = b2;
                        wj7Var3 = wj7Var2;
                    } else {
                        return ha3Var;
                    }
                }
                wj7Var4 = ((kw0) obj).a;
                if (wj7Var4 != null) {
                    int i3 = 15;
                    if (oo8Var2 != null) {
                        ev3 ev3Var = oo8Var2.a;
                        gv3 gv3Var = ev3Var.c;
                        synchronized (gv3Var.h) {
                            ev3Var.close();
                            b = gv3Var.b(ev3Var.a.a);
                        }
                        if (b != null) {
                            mbcVar = new mbc(i3, b);
                            if (mbcVar != null) {
                                try {
                                    fo8 fo8Var = new fo8(aj7Var.e().y(((hec) mbcVar.b).g(0), false));
                                    try {
                                        zl0.O(wj7Var4, fo8Var);
                                        try {
                                            fo8Var.close();
                                            th = null;
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            fo8Var.close();
                                        } catch (Throwable th4) {
                                            qk7.z(th3, th4);
                                        }
                                        th = th3;
                                    }
                                    if (th == null) {
                                        o86 o86Var3 = wj7Var4.e;
                                        if (o86Var3 != null) {
                                            xd4 e3 = aj7Var.e();
                                            l28 g = ((hec) mbcVar.b).g(1);
                                            zi7Var2.d = null;
                                            zi7Var2.e = wj7Var3;
                                            zi7Var2.f = wj7Var4;
                                            zi7Var2.g = mbcVar;
                                            zi7Var2.j = 2;
                                            Object X0 = lk9.X0(o86Var3.a, e3, g, zi7Var2);
                                            if (X0 != ha3.a) {
                                                X0 = s4b.a;
                                            }
                                            if (X0 == ha3Var) {
                                                return ha3Var;
                                            }
                                        }
                                        mbcVar2 = mbcVar;
                                        wj7Var6 = wj7Var3;
                                        return mbcVar2.h();
                                    }
                                    throw th;
                                } catch (Exception e4) {
                                    e = e4;
                                    wj7Var5 = wj7Var4;
                                    mbcVar2 = mbcVar;
                                    wj7Var6 = wj7Var3;
                                    ((hec) mbcVar2.b).e(false);
                                    o86Var = wj7Var6.e;
                                    if (o86Var != null) {
                                        try {
                                            yq9.E(o86Var);
                                        } catch (RuntimeException e5) {
                                            throw e5;
                                        } catch (Exception unused3) {
                                        }
                                    }
                                    o86Var2 = wj7Var5.e;
                                    if (o86Var2 == null) {
                                        try {
                                            yq9.E(o86Var2);
                                            throw e;
                                        } catch (RuntimeException e6) {
                                            throw e6;
                                        } catch (Exception unused4) {
                                            throw e;
                                        }
                                    }
                                    throw e;
                                }
                            }
                        }
                        mbcVar = null;
                        if (mbcVar != null) {
                        }
                    } else {
                        po8 po8Var = (po8) aj7Var.d.getValue();
                        if (po8Var != null) {
                            String str = aj7Var.b.e;
                            if (str == null) {
                                str = aj7Var.a;
                            }
                            gv3 gv3Var2 = po8Var.b;
                            byte[] bytes = str.getBytes(wp1.a);
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(bytes, 0, bytes.length);
                            byte[] digest = messageDigest.digest();
                            char[] cArr = new char[digest.length * 2];
                            int i4 = 0;
                            for (byte b3 : digest) {
                                int i5 = i4 + 1;
                                char[] cArr2 = svb.c;
                                cArr[i4] = cArr2[(b3 >> 4) & 15];
                                i4 += 2;
                                cArr[i5] = cArr2[b3 & 15];
                            }
                            hec b4 = gv3Var2.b(new String(cArr));
                            if (b4 != null) {
                                mbcVar = new mbc(i3, b4);
                                if (mbcVar != null) {
                                }
                            }
                        }
                        mbcVar = null;
                        if (mbcVar != null) {
                        }
                    }
                }
                return null;
            }
        }
        zi7Var = new zi7(aj7Var, f93Var);
        zi7 zi7Var22 = zi7Var;
        Object obj22 = zi7Var22.h;
        ha3 ha3Var2 = ha3.a;
        i = zi7Var22.j;
        if (i == 0) {
        }
        wj7Var4 = ((kw0) obj).a;
        if (wj7Var4 != null) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String f(String str, String str2) {
        String str3;
        if (str2 == null || v7a.Q(str2, "text/plain", false)) {
            if (!o7a.e0(str)) {
                String A0 = o7a.A0('#', str, str);
                String A02 = o7a.A0('?', A0, A0);
                String y0 = o7a.y0('.', o7a.y0('/', A02, A02), BuildConfig.FLAVOR);
                if (!o7a.e0(y0)) {
                    String lowerCase = y0.toLowerCase(Locale.ROOT);
                    str3 = (String) h47.a.get(lowerCase);
                    if (str3 == null) {
                        str3 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                    }
                    if (str3 != null) {
                        return str3;
                    }
                }
            }
            str3 = null;
            if (str3 != null) {
            }
        }
        if (str2 == null) {
            return null;
        }
        return o7a.z0(str2, ';');
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x01a5, code lost:
    
        if (r0 == r11) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0190 A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:14:0x003a, B:15:0x01a8, B:21:0x004e, B:22:0x018c, B:24:0x0190, B:32:0x013b, B:34:0x0141, B:38:0x016b, B:42:0x0177, B:45:0x0172, B:73:0x00cd, B:75:0x00d4, B:77:0x00e2, B:80:0x0111, B:82:0x011d, B:85:0x00f5, B:87:0x00ff, B:89:0x015f, B:90:0x0166), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0141 A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:14:0x003a, B:15:0x01a8, B:21:0x004e, B:22:0x018c, B:24:0x0190, B:32:0x013b, B:34:0x0141, B:38:0x016b, B:42:0x0177, B:45:0x0172, B:73:0x00cd, B:75:0x00d4, B:77:0x00e2, B:80:0x0111, B:82:0x011d, B:85:0x00f5, B:87:0x00ff, B:89:0x015f, B:90:0x0166), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x016b A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:14:0x003a, B:15:0x01a8, B:21:0x004e, B:22:0x018c, B:24:0x0190, B:32:0x013b, B:34:0x0141, B:38:0x016b, B:42:0x0177, B:45:0x0172, B:73:0x00cd, B:75:0x00d4, B:77:0x00e2, B:80:0x0111, B:82:0x011d, B:85:0x00f5, B:87:0x00ff, B:89:0x015f, B:90:0x0166), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d4 A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:14:0x003a, B:15:0x01a8, B:21:0x004e, B:22:0x018c, B:24:0x0190, B:32:0x013b, B:34:0x0141, B:38:0x016b, B:42:0x0177, B:45:0x0172, B:73:0x00cd, B:75:0x00d4, B:77:0x00e2, B:80:0x0111, B:82:0x011d, B:85:0x00f5, B:87:0x00ff, B:89:0x015f, B:90:0x0166), top: B:8:0x002c }] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r5v2, types: [ks8, java.lang.Object] */
    @Override // defpackage.oc4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(e93 e93Var) {
        xi7 xi7Var;
        Object obj;
        ks8 ks8Var;
        ha3 ha3Var;
        ks8 v;
        oo8 oo8Var;
        jw0 jw0Var;
        po8 po8Var;
        ks8 ks8Var2;
        lj7 g;
        ks8 ks8Var3;
        yz9 yz9Var;
        try {
            if (e93Var instanceof xi7) {
                xi7Var = (xi7) e93Var;
                int i = xi7Var.h;
                if ((i & Integer.MIN_VALUE) != 0) {
                    xi7Var.h = i - Integer.MIN_VALUE;
                    xi7 xi7Var2 = xi7Var;
                    obj = xi7Var2.f;
                    ks8Var = xi7Var2.h;
                    String str = this.a;
                    e93 e93Var2 = null;
                    ha3Var = ha3.a;
                    if (ks8Var == 0) {
                        if (ks8Var != 1) {
                            if (ks8Var != 2) {
                                if (ks8Var == 3) {
                                    ks8 ks8Var4 = xi7Var2.d;
                                    mv7.q(obj);
                                    return (yz9) obj;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            v = xi7Var2.d;
                            mv7.q(obj);
                            yz9Var = (yz9) obj;
                            if (yz9Var != null) {
                                lj7 g2 = g();
                                lf6 lf6Var = new lf6(this, e93Var2, 12);
                                xi7Var2.d = v;
                                xi7Var2.e = null;
                                xi7Var2.h = 3;
                                obj = d(g2, lf6Var, xi7Var2);
                            } else {
                                return yz9Var;
                            }
                        } else {
                            ks8 ks8Var5 = xi7Var2.e;
                            ks8 ks8Var6 = xi7Var2.d;
                            try {
                                mv7.q(obj);
                                ks8Var3 = ks8Var5;
                                v = ks8Var6;
                            } catch (Exception e) {
                                e = e;
                                ks8Var = ks8Var6;
                                oo8 oo8Var2 = (oo8) ks8Var.a;
                                if (oo8Var2 != null) {
                                    try {
                                        yq9.E(oo8Var2);
                                    } catch (RuntimeException e2) {
                                        throw e2;
                                    } catch (Exception unused) {
                                    }
                                }
                                throw e;
                            }
                        }
                    } else {
                        v = bv6.v(obj);
                        xu7 xu7Var = this.b;
                        if (tq0.d(xu7Var.h) && (po8Var = (po8) this.d.getValue()) != null) {
                            String str2 = xu7Var.e;
                            if (str2 == null) {
                                str2 = str;
                            }
                            gv3 gv3Var = po8Var.b;
                            byte[] bytes = str2.getBytes(wp1.a);
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(bytes, 0, bytes.length);
                            byte[] digest = messageDigest.digest();
                            char[] cArr = new char[digest.length * 2];
                            int i2 = 0;
                            for (byte b : digest) {
                                int i3 = i2 + 1;
                                char[] cArr2 = svb.c;
                                cArr[i2] = cArr2[(b >> 4) & 15];
                                i2 += 2;
                                cArr[i3] = cArr2[b & 15];
                            }
                            ev3 e3 = gv3Var.e(new String(cArr));
                            if (e3 != null) {
                                oo8Var = new oo8(e3);
                                v.a = oo8Var;
                                ?? obj2 = new Object();
                                if (oo8Var != null) {
                                    xd4 e4 = e();
                                    ev3 ev3Var = ((oo8) v.a).a;
                                    if (!ev3Var.b) {
                                        Long l = e4.p((l28) ev3Var.a.c.get(0)).d;
                                        if (l != null && l.longValue() == 0) {
                                            return new yz9(h((oo8) v.a), f(str, null), 3);
                                        }
                                        wj7 i4 = i((oo8) v.a);
                                        obj2.a = i4;
                                        if (i4 != null) {
                                            lw0 lw0Var = (lw0) this.e.getValue();
                                            wj7 wj7Var = (wj7) obj2.a;
                                            lj7 g3 = g();
                                            xi7Var2.d = v;
                                            xi7Var2.e = obj2;
                                            xi7Var2.h = 1;
                                            obj = lw0Var.a(wj7Var, g3, xu7Var, xi7Var2);
                                            ks8Var3 = obj2;
                                            if (obj == ha3Var) {
                                                return ha3Var;
                                            }
                                        }
                                    } else {
                                        throw new IllegalStateException("snapshot is closed");
                                    }
                                }
                                jw0Var = null;
                                ks8Var2 = obj2;
                                ks8 ks8Var7 = ks8Var2;
                                if (jw0Var != null) {
                                    g = jw0Var.a;
                                    if (g != null) {
                                    }
                                    lj7 lj7Var = g;
                                    xj xjVar = new xj(v, this, ks8Var7, lj7Var, (e93) null, 9);
                                    xi7Var2.d = v;
                                    xi7Var2.e = null;
                                    xi7Var2.h = 2;
                                    obj = d(lj7Var, xjVar, xi7Var2);
                                    if (obj == ha3Var) {
                                        return ha3Var;
                                    }
                                    yz9Var = (yz9) obj;
                                    if (yz9Var != null) {
                                    }
                                }
                                g = g();
                                lj7 lj7Var2 = g;
                                xj xjVar2 = new xj(v, this, ks8Var7, lj7Var2, (e93) null, 9);
                                xi7Var2.d = v;
                                xi7Var2.e = null;
                                xi7Var2.h = 2;
                                obj = d(lj7Var2, xjVar2, xi7Var2);
                                if (obj == ha3Var) {
                                }
                                yz9Var = (yz9) obj;
                                if (yz9Var != null) {
                                }
                            }
                        }
                        oo8Var = null;
                        v.a = oo8Var;
                        ?? obj22 = new Object();
                        if (oo8Var != null) {
                        }
                        jw0Var = null;
                        ks8Var2 = obj22;
                        ks8 ks8Var72 = ks8Var2;
                        if (jw0Var != null) {
                        }
                        g = g();
                        lj7 lj7Var22 = g;
                        xj xjVar22 = new xj(v, this, ks8Var72, lj7Var22, (e93) null, 9);
                        xi7Var2.d = v;
                        xi7Var2.e = null;
                        xi7Var2.h = 2;
                        obj = d(lj7Var22, xjVar22, xi7Var2);
                        if (obj == ha3Var) {
                        }
                        yz9Var = (yz9) obj;
                        if (yz9Var != null) {
                        }
                    }
                    jw0Var = (jw0) obj;
                    ks8Var2 = ks8Var3;
                    if (jw0Var.b != null) {
                        return new yz9(h((oo8) v.a), f(str, jw0Var.b.d.a(l1l11I11lll.l11l111lllIl)), 3);
                    }
                    ks8 ks8Var722 = ks8Var2;
                    if (jw0Var != null) {
                    }
                    g = g();
                    lj7 lj7Var222 = g;
                    xj xjVar222 = new xj(v, this, ks8Var722, lj7Var222, (e93) null, 9);
                    xi7Var2.d = v;
                    xi7Var2.e = null;
                    xi7Var2.h = 2;
                    obj = d(lj7Var222, xjVar222, xi7Var2);
                    if (obj == ha3Var) {
                    }
                    yz9Var = (yz9) obj;
                    if (yz9Var != null) {
                    }
                }
            }
            if (ks8Var == 0) {
            }
            jw0Var = (jw0) obj;
            ks8Var2 = ks8Var3;
            if (jw0Var.b != null) {
            }
            ks8 ks8Var7222 = ks8Var2;
            if (jw0Var != null) {
            }
            g = g();
            lj7 lj7Var2222 = g;
            xj xjVar2222 = new xj(v, this, ks8Var7222, lj7Var2222, (e93) null, 9);
            xi7Var2.d = v;
            xi7Var2.e = null;
            xi7Var2.h = 2;
            obj = d(lj7Var2222, xjVar2222, xi7Var2);
            if (obj == ha3Var) {
            }
            yz9Var = (yz9) obj;
            if (yz9Var != null) {
            }
        } catch (Exception e5) {
            e = e5;
        }
        xi7Var = new xi7(this, (f93) e93Var);
        xi7 xi7Var22 = xi7Var;
        obj = xi7Var22.f;
        ks8Var = xi7Var22.h;
        String str3 = this.a;
        e93 e93Var22 = null;
        ha3Var = ha3.a;
    }

    public final Object d(lj7 lj7Var, cv4 cv4Var, xi7 xi7Var) {
        if (tq0.d(this.b.i) && gr5.b(Looper.myLooper(), Looper.getMainLooper())) {
            throw new NetworkOnMainThreadException();
        }
        l86 l86Var = (l86) this.c.getValue();
        return l86.a(l86Var.a, lj7Var, new wi7(cv4Var, null, 0), xi7Var);
    }

    public final xd4 e() {
        xd4 xd4Var;
        po8 po8Var = (po8) this.d.getValue();
        if (po8Var != null && (xd4Var = po8Var.a) != null) {
            return xd4Var;
        }
        return this.b.f;
    }

    public final lj7 g() {
        boolean z;
        du2 du2Var = vh5.b;
        xu7 xu7Var = this.b;
        Object E = xta.E(xu7Var, du2Var);
        int i = xu7Var.h;
        bj7 bj7Var = (bj7) E;
        bj7Var.getClass();
        Map map = bj7Var.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
        }
        boolean d = tq0.d(i);
        if (tq0.d(xu7Var.i) && this.f.a()) {
            z = true;
        } else {
            z = false;
        }
        if (!z && d) {
            linkedHashMap.put("Cache-Control".toLowerCase(Locale.ROOT), zw2.j0("only-if-cached, max-stale=2147483647"));
        } else if (z && !d) {
            if (tq0.e(i)) {
                linkedHashMap.put("Cache-Control".toLowerCase(Locale.ROOT), zw2.j0("no-cache"));
            } else {
                linkedHashMap.put("Cache-Control".toLowerCase(Locale.ROOT), zw2.j0("no-cache, no-store"));
            }
        } else if (!z && !d) {
            linkedHashMap.put("Cache-Control".toLowerCase(Locale.ROOT), zw2.j0("no-cache, only-if-cached"));
        }
        String str = (String) xta.E(xu7Var, vh5.a);
        bj7 bj7Var2 = new bj7(os6.O0(linkedHashMap));
        if (xta.E(xu7Var, vh5.c) == null) {
            return new lj7(this.a, str, bj7Var2, xu7Var.j);
        }
        l8c.b();
        return null;
    }

    public final md4 h(oo8 oo8Var) {
        ev3 ev3Var = oo8Var.a;
        if (!ev3Var.b) {
            l28 l28Var = (l28) ev3Var.a.c.get(1);
            xd4 e = e();
            String str = this.b.e;
            if (str == null) {
                str = this.a;
            }
            return rv6.f(l28Var, e, str, oo8Var, 16);
        }
        t00.k("snapshot is closed");
        return null;
    }

    public final wj7 i(oo8 oo8Var) {
        Throwable th;
        wj7 wj7Var;
        try {
            xd4 e = e();
            ev3 ev3Var = oo8Var.a;
            if (!ev3Var.b) {
                go8 go8Var = new go8(e.A((l28) ev3Var.a.c.get(0)));
                try {
                    wj7Var = zl0.J(go8Var);
                    try {
                        go8Var.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        go8Var.close();
                    } catch (Throwable th4) {
                        qk7.z(th3, th4);
                    }
                    th = th3;
                    wj7Var = null;
                }
                if (th == null) {
                    return wj7Var;
                }
                throw th;
            }
            throw new IllegalStateException("snapshot is closed");
        } catch (IOException unused) {
            return null;
        }
    }
}
