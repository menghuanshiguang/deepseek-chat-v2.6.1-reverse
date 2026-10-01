package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ff8 {
    public static final xr6 a;

    static {
        xr6 xr6Var = new xr6();
        bu8 bu8Var = au8.a;
        xr6Var.put(bu8Var.b(String.class), f7a.a);
        xr6Var.put(bu8Var.b(Character.TYPE), op1.a);
        xr6Var.put(bu8Var.b(char[].class), gp1.c);
        xr6Var.put(bu8Var.b(Double.TYPE), xw3.a);
        xr6Var.put(bu8Var.b(double[].class), qw3.c);
        xr6Var.put(bu8Var.b(Float.TYPE), xg4.a);
        xr6Var.put(bu8Var.b(float[].class), og4.c);
        xr6Var.put(bu8Var.b(Long.TYPE), uo6.a);
        xr6Var.put(bu8Var.b(long[].class), mo6.c);
        xr6Var.put(bu8Var.b(p3b.class), t3b.a);
        xr6Var.put(bu8Var.b(Integer.TYPE), vp5.a);
        xr6Var.put(bu8Var.b(int[].class), hp5.c);
        xr6Var.put(bu8Var.b(k3b.class), o3b.a);
        xr6Var.put(bu8Var.b(Short.TYPE), ur9.a);
        xr6Var.put(bu8Var.b(short[].class), sr9.c);
        xr6Var.put(bu8Var.b(y3b.class), c4b.a);
        xr6Var.put(bu8Var.b(Byte.TYPE), tu0.a);
        xr6Var.put(bu8Var.b(byte[].class), at0.c);
        xr6Var.put(bu8Var.b(e3b.class), i3b.a);
        xr6Var.put(bu8Var.b(Boolean.TYPE), go0.a);
        xr6Var.put(bu8Var.b(boolean[].class), eo0.c);
        xr6Var.put(bu8Var.b(s4b.class), t4b.b);
        xr6Var.put(bu8Var.b(Void.class), gm7.a);
        try {
            v26 b = bu8Var.b(c14.class);
            i10 i10Var = c14.b;
            xr6Var.put(b, f14.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            xr6Var.put(au8.a.b(q3b.class), s3b.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            xr6Var.put(au8.a.b(l3b.class), n3b.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            xr6Var.put(au8.a.b(z3b.class), b4b.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            xr6Var.put(au8.a.b(f3b.class), h3b.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            xr6Var.put(au8.a.b(zbb.class), acb.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        try {
            v26 b2 = au8.a.b(ap5.class);
            ap5 ap5Var = ap5.c;
            xr6Var.put(b2, fp5.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused7) {
        }
        a = xr6Var.c();
    }

    public static final void a(String str) {
        Iterator it = ((zr6) a.values()).iterator();
        while (it.hasNext()) {
            l56 l56Var = (l56) it.next();
            if (str.equals(l56Var.a().a())) {
                StringBuilder y = wa1.y("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                y.append(au8.a.b(l56Var.getClass()).d());
                y.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                nl9.s(p7a.C(y.toString()));
                return;
            }
        }
    }
}
