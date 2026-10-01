package defpackage;

import java.nio.charset.Charset;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i86 {
    public final sv5 a;
    public final LinkedHashMap b = new LinkedHashMap();

    public i86(sx5 sx5Var) {
        this.a = sx5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b7, code lost:
    
        if (defpackage.ws7.p0(r1, r0, r0.length, r6) != r10) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(i86 i86Var, dh4 dh4Var, l56 l56Var, Charset charset, zu0 zu0Var, f93 f93Var) {
        h86 h86Var;
        h86 h86Var2;
        int i;
        ha3 ha3Var;
        cw5 cw5Var;
        dh4 dh4Var2;
        l56 l56Var2;
        Charset charset2;
        g86 g86Var;
        cw5 cw5Var2;
        zu0 zu0Var2 = zu0Var;
        i86Var.getClass();
        if (f93Var instanceof h86) {
            h86Var = (h86) f93Var;
            int i2 = h86Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h86Var.k = i2 - Integer.MIN_VALUE;
                h86Var2 = h86Var;
                Object obj = h86Var2.i;
                i = h86Var2.k;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                mv7.q(obj);
                                return s4b.a;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        cw5Var2 = (cw5) h86Var2.e;
                        zu0Var2 = (zu0) h86Var2.d;
                        mv7.q(obj);
                        byte[] bArr = cw5Var2.b;
                        h86Var2.d = null;
                        h86Var2.e = null;
                        h86Var2.k = 3;
                    } else {
                        cw5 cw5Var3 = h86Var2.h;
                        zu0Var2 = h86Var2.g;
                        Charset charset3 = h86Var2.f;
                        l56 l56Var3 = (l56) h86Var2.e;
                        dh4Var2 = (dh4) h86Var2.d;
                        mv7.q(obj);
                        charset2 = charset3;
                        l56Var2 = l56Var3;
                        cw5Var = cw5Var3;
                    }
                } else {
                    mv7.q(obj);
                    LinkedHashMap linkedHashMap = i86Var.b;
                    Object obj2 = linkedHashMap.get(charset);
                    if (obj2 == null) {
                        obj2 = new cw5(charset);
                        linkedHashMap.put(charset, obj2);
                    }
                    cw5Var = (cw5) obj2;
                    byte[] bArr2 = cw5Var.a;
                    h86Var2.d = dh4Var;
                    h86Var2.e = l56Var;
                    h86Var2.f = charset;
                    h86Var2.g = zu0Var2;
                    h86Var2.h = cw5Var;
                    h86Var2.k = 1;
                    if (ws7.p0(zu0Var2, bArr2, bArr2.length, h86Var2) != ha3Var) {
                        dh4Var2 = dh4Var;
                        l56Var2 = l56Var;
                        charset2 = charset;
                    }
                    return ha3Var;
                }
                g86Var = new g86(zu0Var2, cw5Var, i86Var, l56Var2, charset2);
                h86Var2.d = zu0Var2;
                h86Var2.e = cw5Var;
                h86Var2.f = null;
                h86Var2.g = null;
                h86Var2.h = null;
                h86Var2.k = 2;
                if (dh4Var2.b(g86Var, h86Var2) != ha3Var) {
                    cw5Var2 = cw5Var;
                    byte[] bArr3 = cw5Var2.b;
                    h86Var2.d = null;
                    h86Var2.e = null;
                    h86Var2.k = 3;
                }
                return ha3Var;
            }
        }
        h86Var = new h86(i86Var, f93Var);
        h86Var2 = h86Var;
        Object obj3 = h86Var2.i;
        i = h86Var2.k;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        g86Var = new g86(zu0Var2, cw5Var, i86Var, l56Var2, charset2);
        h86Var2.d = zu0Var2;
        h86Var2.e = cw5Var;
        h86Var2.f = null;
        h86Var2.g = null;
        h86Var2.h = null;
        h86Var2.k = 2;
        if (dh4Var2.b(g86Var, h86Var2) != ha3Var) {
        }
        return ha3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Charset charset, y0b y0bVar, zt0 zt0Var, f93 f93Var) {
        e86 e86Var;
        int i;
        try {
            if (f93Var instanceof e86) {
                e86Var = (e86) f93Var;
                int i2 = e86Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    e86Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = e86Var.d;
                    i = e86Var.f;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    e93 e93Var = null;
                    if (!gr5.b(charset, wp1.a) || !gr5.b(y0bVar.a, au8.a.b(xf9.class))) {
                        return null;
                    }
                    sv5 sv5Var = this.a;
                    e86Var.f = 1;
                    hn3 hn3Var = ov3.a;
                    Object r0 = zj3.r0(mm3.c, new kf(zt0Var, y0bVar, sv5Var, e93Var, 25), e86Var);
                    ha3 ha3Var = ha3.a;
                    if (r0 == ha3Var) {
                        return ha3Var;
                    }
                    return r0;
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th) {
            throw new Exception(iz1.s(new StringBuilder("Illegal input: "), th), th);
        }
        e86Var = new e86(this, f93Var);
        Object obj2 = e86Var.d;
        i = e86Var.f;
    }
}
