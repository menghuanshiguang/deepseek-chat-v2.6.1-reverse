package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b86 {
    public final sv5 a;
    public final ArrayList b;

    public b86(sx5 sx5Var) {
        this.a = sx5Var;
        List list = c86.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ((d86) it.next()).getClass();
            i86 i86Var = oq3.K(sx5Var) ? new i86(sx5Var) : null;
            if (i86Var != null) {
                arrayList.add(i86Var);
            }
        }
        this.b = arrayList;
        sv5 sv5Var = this.a;
        if (sv5Var instanceof sv5) {
            return;
        }
        nk7.n(sv5Var, "Only binary and string formats are supported, ", " is not supported.");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f7 A[Catch: all -> 0x0115, TryCatch #0 {all -> 0x0115, blocks: (B:14:0x00ac, B:18:0x00b7, B:21:0x00e2, B:26:0x00e7, B:27:0x00eb, B:28:0x00ec, B:30:0x00f7, B:31:0x0114, B:20:0x00cf), top: B:13:0x00ac, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Charset charset, y0b y0bVar, zt0 zt0Var, f93 f93Var) {
        x76 x76Var;
        x76 x76Var2;
        int i;
        ArrayList arrayList;
        sv5 sv5Var;
        ha3 ha3Var;
        y0b y0bVar2;
        Charset charset2;
        zt0 zt0Var2;
        Object n0;
        l56 l56Var;
        if (f93Var instanceof x76) {
            x76Var = (x76) f93Var;
            int i2 = x76Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x76Var.j = i2 - Integer.MIN_VALUE;
                x76Var2 = x76Var;
                Object obj = x76Var2.h;
                i = x76Var2.j;
                arrayList = this.b;
                int i3 = 1;
                sv5Var = this.a;
                e93 e93Var = null;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            l56Var = x76Var2.g;
                            charset2 = x76Var2.d;
                            mv7.q(obj);
                            vz9 vz9Var = (vz9) obj;
                            long j = vz9Var.c().c;
                            try {
                                if (!(sv5Var instanceof sv5)) {
                                    if (j > 1048576) {
                                        sx5 sx5Var = cy5.a;
                                        l56 l56Var2 = l56Var;
                                        ihc ihcVar = new ihc(vz9Var);
                                        char[] f = dp1.c.f(16384);
                                        hw5 hw5Var = sx5Var.a;
                                        ao8 ao8Var = new ao8(ihcVar, f);
                                        try {
                                            Object g = new q6a(sx5Var, upb.c, ao8Var, l56Var2.a(), null).g(l56Var2);
                                            ao8Var.p();
                                            return g;
                                        } finally {
                                            ao8Var.F();
                                        }
                                    }
                                    return sv5Var.b(l56Var, ug7.F(vz9Var, charset2, 2));
                                }
                                f1b.c0(vz9Var, Long.MAX_VALUE);
                                throw new IllegalStateException(("Unsupported format " + sv5Var).toString());
                            } catch (Throwable th) {
                                throw new Exception(iz1.q("Illegal input: ", th.getMessage()), th);
                            }
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zt0Var2 = x76Var2.f;
                    y0b y0bVar3 = x76Var2.e;
                    Charset charset3 = x76Var2.d;
                    mv7.q(obj);
                    y0bVar2 = y0bVar3;
                    charset2 = charset3;
                } else {
                    mv7.q(obj);
                    y0bVar2 = y0bVar;
                    r63 r63Var = new r63(new x50(2, arrayList), charset, y0bVar2, zt0Var, 1);
                    t63 t63Var = new t63(zt0Var, e93Var, i3);
                    x76Var2.d = charset;
                    x76Var2.e = y0bVar2;
                    x76Var2.f = zt0Var;
                    x76Var2.j = 1;
                    obj = nd.Q(r63Var, t63Var, x76Var2);
                    if (obj != ha3Var) {
                        charset2 = charset;
                        zt0Var2 = zt0Var;
                    }
                    return ha3Var;
                }
                if (arrayList.isEmpty() && (obj != null || zt0Var2.j())) {
                    return obj;
                }
                l56 E = el7.E(sv5Var.b, y0bVar2);
                x76Var2.d = charset2;
                x76Var2.e = null;
                x76Var2.f = null;
                x76Var2.g = E;
                x76Var2.j = 2;
                n0 = g99.n0(zt0Var2, x76Var2);
                if (n0 != ha3Var) {
                    l56Var = E;
                    obj = n0;
                    vz9 vz9Var2 = (vz9) obj;
                    long j2 = vz9Var2.c().c;
                    if (!(sv5Var instanceof sv5)) {
                    }
                }
                return ha3Var;
            }
        }
        x76Var = new x76(this, f93Var);
        x76Var2 = x76Var;
        Object obj2 = x76Var2.h;
        i = x76Var2.j;
        arrayList = this.b;
        int i32 = 1;
        sv5Var = this.a;
        e93 e93Var2 = null;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        if (arrayList.isEmpty()) {
        }
        l56 E2 = el7.E(sv5Var.b, y0bVar2);
        x76Var2.d = charset2;
        x76Var2.e = null;
        x76Var2.f = null;
        x76Var2.g = E2;
        x76Var2.j = 2;
        n0 = g99.n0(zt0Var2, x76Var2);
        if (n0 != ha3Var) {
        }
        return ha3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(c83 c83Var, Charset charset, y0b y0bVar, Object obj, f93 f93Var) {
        a86 a86Var;
        int i;
        y0b y0bVar2;
        Object obj2;
        sv7 sv7Var;
        l56 x;
        sv5 sv5Var = this.a;
        if (f93Var instanceof a86) {
            a86Var = (a86) f93Var;
            int i2 = a86Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a86Var.j = i2 - Integer.MIN_VALUE;
                Object obj3 = a86Var.h;
                i = a86Var.j;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        obj2 = a86Var.g;
                        y0b y0bVar3 = a86Var.f;
                        charset = a86Var.e;
                        c83 c83Var2 = a86Var.d;
                        mv7.q(obj3);
                        y0bVar2 = y0bVar3;
                        c83Var = c83Var2;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj3);
                    z76 z76Var = new z76(new x50(2, this.b), c83Var, charset, y0bVar, obj);
                    ma0 ma0Var = new ma0(2, e93Var, 10);
                    a86Var.d = c83Var;
                    a86Var.e = charset;
                    a86Var.f = y0bVar;
                    a86Var.g = obj;
                    a86Var.j = 1;
                    obj3 = nd.Q(z76Var, ma0Var, a86Var);
                    ha3 ha3Var = ha3.a;
                    if (obj3 == ha3Var) {
                        return ha3Var;
                    }
                    y0bVar2 = y0bVar;
                    obj2 = obj;
                }
                sv7Var = (sv7) obj3;
                if (sv7Var == null) {
                    return sv7Var;
                }
                try {
                    x = el7.E(sv5Var.b, y0bVar2);
                } catch (qg9 unused) {
                    x = el7.x(obj2, sv5Var.b);
                }
                if (sv5Var instanceof sv5) {
                    String c = sv5Var.c(x, obj2);
                    if (gr5.b(c83Var.d.toLowerCase(Locale.ROOT), "text")) {
                        c83Var = c83Var.D("charset", charset.name());
                    }
                    return new jha(c, c83Var);
                }
                l33.l(sv5Var, "Unsupported format ");
                return null;
            }
        }
        a86Var = new a86(this, f93Var);
        Object obj32 = a86Var.h;
        i = a86Var.j;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        sv7Var = (sv7) obj32;
        if (sv7Var == null) {
        }
    }
}
