package defpackage;

import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p74 extends toa implements d93 {
    private static final long serialVersionUID = 1;
    public final s74 d;
    public final Boolean e;

    public p74(s74 s74Var, Boolean bool) {
        super(s74Var.a);
        this.d = s74Var;
        this.e = bool;
    }

    public static Boolean o(Class cls, ex5 ex5Var, boolean z, Boolean bool) {
        String str;
        dx5 dx5Var = ex5Var.b;
        if (dx5Var != null && dx5Var != dx5.a && dx5Var != dx5.c) {
            if (dx5Var != dx5.i && dx5Var != dx5.b) {
                if (!dx5Var.a() && dx5Var != dx5.d) {
                    String name = cls.getName();
                    if (z) {
                        str = "class";
                    } else {
                        str = "property";
                    }
                    StringBuilder sb = new StringBuilder("Unsupported serialization shape (");
                    sb.append(dx5Var);
                    sb.append(") for Enum ");
                    sb.append(name);
                    sb.append(", not supported as ");
                    throw new IllegalArgumentException(iz1.r(sb, str, " annotation"));
                }
                return Boolean.TRUE;
            }
            return Boolean.FALSE;
        }
        return bool;
    }

    @Override // defpackage.d93
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        Class cls = this.a;
        ex5 j = u5a.j(wg9Var, nl0Var, cls);
        if (j != null) {
            Boolean bool = this.e;
            Boolean o = o(cls, j, false, bool);
            if (!Objects.equals(o, bool)) {
                return new p74(this.d, o);
            }
        }
        return this;
    }

    @Override // defpackage.toa, defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        boolean k;
        Enum r8 = (Enum) obj;
        Boolean bool = this.e;
        if (bool != null) {
            k = bool.booleanValue();
        } else {
            k = wg9Var.a.k(rg9.WRITE_ENUMS_USING_INDEX);
        }
        if (k) {
            ix5Var.F(r8.ordinal());
            return;
        }
        if (wg9Var.a.k(rg9.WRITE_ENUMS_USING_TO_STRING)) {
            ix5Var.c0(r8.toString());
            return;
        }
        sg9 sg9Var = this.d.b[r8.ordinal()];
        vpb vpbVar = (vpb) ix5Var;
        char c = vpbVar.m;
        vpbVar.k0("write a string");
        int i = vpbVar.p;
        int i2 = vpbVar.q;
        if (i >= i2) {
            vpbVar.p0();
        }
        char[] cArr = vpbVar.n;
        int i3 = vpbVar.p;
        int i4 = i3 + 1;
        vpbVar.p = i4;
        cArr[i3] = c;
        char[] cArr2 = sg9Var.b;
        if (cArr2 == null) {
            qz5 qz5Var = sg9.c;
            String str = sg9Var.a;
            qz5Var.getClass();
            cArr2 = qz5.a(str);
            sg9Var.b = cArr2;
        }
        int length = cArr2.length;
        if (i4 + length > cArr.length) {
            length = -1;
        } else {
            System.arraycopy(cArr2, 0, cArr, i4, length);
        }
        if (length < 0) {
            char[] a = sg9Var.a();
            int length2 = a.length;
            if (length2 < 32) {
                if (length2 > i2 - vpbVar.p) {
                    vpbVar.p0();
                }
                System.arraycopy(a, 0, vpbVar.n, vpbVar.p, length2);
                vpbVar.p += length2;
            } else {
                vpbVar.p0();
                vpbVar.l.write(a, 0, length2);
            }
            if (vpbVar.p >= i2) {
                vpbVar.p0();
            }
            char[] cArr3 = vpbVar.n;
            int i5 = vpbVar.p;
            vpbVar.p = i5 + 1;
            cArr3[i5] = c;
            return;
        }
        int i6 = vpbVar.p + length;
        vpbVar.p = i6;
        if (i6 >= i2) {
            vpbVar.p0();
        }
        char[] cArr4 = vpbVar.n;
        int i7 = vpbVar.p;
        vpbVar.p = i7 + 1;
        cArr4[i7] = c;
    }
}
