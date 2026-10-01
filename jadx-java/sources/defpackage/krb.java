package defpackage;

import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class krb extends xd4 {
    public static final l28 f;
    public final l28 c;
    public final xd4 d;
    public final LinkedHashMap e;

    static {
        String str = l28.b;
        f = zz.n("/");
    }

    public krb(l28 l28Var, xd4 xd4Var, LinkedHashMap linkedHashMap) {
        this.c = l28Var;
        this.d = xd4Var;
        this.e = linkedHashMap;
    }

    @Override // defpackage.xd4
    public final uz9 A(l28 l28Var) {
        Throwable th;
        go8 go8Var;
        l28 l28Var2 = f;
        l28Var2.getClass();
        jrb jrbVar = (jrb) this.e.get(c.b(l28Var2, l28Var, true));
        if (jrbVar != null) {
            long j = jrbVar.f;
            h16 x = this.d.x(this.c);
            try {
                go8Var = new go8(x.a(jrbVar.h));
                try {
                    x.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                if (x != null) {
                    try {
                        x.close();
                    } catch (Throwable th4) {
                        qk7.z(th3, th4);
                    }
                }
                th = th3;
                go8Var = null;
            }
            if (th == null) {
                sy7.Q(go8Var, null);
                if (jrbVar.g == 0) {
                    return new gf4(go8Var, j, true);
                }
                return new gf4(new bm5(new gf4(go8Var, jrbVar.e, true), new Inflater(true)), j, false);
            }
            throw th;
        }
        l33.o(l28Var, "no such file: ");
        return null;
    }

    @Override // defpackage.xd4
    public final fv9 a(l28 l28Var) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.xd4
    public final void b(l28 l28Var, l28 l28Var2) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.xd4
    public final void e(l28 l28Var) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.xd4
    public final void k(l28 l28Var) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.xd4
    public final List o(l28 l28Var) {
        l28 l28Var2 = f;
        l28Var2.getClass();
        jrb jrbVar = (jrb) this.e.get(c.b(l28Var2, l28Var, true));
        if (jrbVar != null) {
            return yw2.v1(jrbVar.q);
        }
        nl9.r(l28Var, "not a directory: ");
        return null;
    }

    @Override // defpackage.xd4
    public final td4 s(l28 l28Var) {
        Long valueOf;
        boolean z;
        Long l;
        Long l2;
        Long l3;
        Long valueOf2;
        Throwable th;
        Throwable th2;
        l28 l28Var2 = f;
        l28Var2.getClass();
        jrb jrbVar = (jrb) this.e.get(c.b(l28Var2, l28Var, true));
        if (jrbVar == null) {
            return null;
        }
        long j = jrbVar.h;
        if (j != -1) {
            h16 x = this.d.x(this.c);
            try {
                go8 go8Var = new go8(x.a(j));
                try {
                    jrbVar = sy7.Q(go8Var, jrbVar);
                    try {
                        go8Var.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        go8Var.close();
                    } catch (Throwable th5) {
                        qk7.z(th4, th5);
                    }
                    th2 = th4;
                    jrbVar = null;
                }
            } catch (Throwable th6) {
                if (x != null) {
                    try {
                        x.close();
                    } catch (Throwable th7) {
                        qk7.z(th6, th7);
                    }
                }
                th = th6;
                jrbVar = null;
            }
            if (th2 == null) {
                try {
                    x.close();
                    th = null;
                } catch (Throwable th8) {
                    th = th8;
                }
                if (th != null) {
                    throw th;
                }
            } else {
                throw th2;
            }
        }
        boolean z2 = jrbVar.b;
        boolean z3 = !z2;
        if (z2) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(jrbVar.f);
        }
        Long l4 = jrbVar.m;
        if (l4 != null) {
            l = Long.valueOf((l4.longValue() / 10000) - 11644473600000L);
            z = true;
        } else {
            if (jrbVar.p != null) {
                z = true;
                l = Long.valueOf(r0.intValue() * 1000);
            } else {
                z = true;
                l = null;
            }
        }
        Long l5 = jrbVar.k;
        if (l5 != null) {
            l2 = Long.valueOf((l5.longValue() / 10000) - 11644473600000L);
        } else {
            if (jrbVar.n != null) {
                l2 = Long.valueOf(r2.intValue() * 1000);
            } else {
                int i = jrbVar.j;
                if (i != -1) {
                    int i2 = jrbVar.i;
                    if (i != -1) {
                        int i3 = (i >> 11) & 31;
                        int i4 = (i >> 5) & 63;
                        int i5 = (i & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i2 >> 9) & 127) + 1980, ((i2 >> 5) & 15) - 1, i2 & 31, i3, i4, i5);
                        l2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                }
                l2 = null;
            }
        }
        Long l6 = jrbVar.l;
        if (l6 != null) {
            valueOf2 = Long.valueOf((l6.longValue() / 10000) - 11644473600000L);
        } else {
            if (jrbVar.o != null) {
                valueOf2 = Long.valueOf(r1.intValue() * 1000);
            } else {
                l3 = null;
                return new td4(z3, z2, null, valueOf, l, l2, l3);
            }
        }
        l3 = valueOf2;
        return new td4(z3, z2, null, valueOf, l, l2, l3);
    }

    @Override // defpackage.xd4
    public final h16 x(l28 l28Var) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.xd4
    public final fv9 y(l28 l28Var, boolean z) {
        throw new IOException("zip file systems are read-only");
    }
}
