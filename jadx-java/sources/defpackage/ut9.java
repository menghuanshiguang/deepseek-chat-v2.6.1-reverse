package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* loaded from: classes3.dex */
public final class ut9 implements ou4 {
    public static final ut9 b = new ut9(0);
    public static final ut9 c = new ut9(1);
    public static final ut9 d = new ut9(2);
    public static final ut9 e = new ut9(3);
    public static final ut9 f = new ut9(4);
    public static final ut9 g = new ut9(5);
    public static final ut9 h = new ut9(6);
    public static final ut9 i = new ut9(7);
    public static final ut9 j = new ut9(8);
    public static final ut9 k = new ut9(9);
    public static final ut9 l = new ut9(10);
    public static final ut9 m = new ut9(11);
    public static final ut9 n = new ut9(12);
    public static final ut9 o = new ut9(13);
    public static final ut9 p = new ut9(14);
    public final /* synthetic */ int a;

    public /* synthetic */ ut9(int i2) {
        this.a = i2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        k91 b2;
        String B;
        boolean z = false;
        int i2 = 1;
        switch (this.a) {
            case 0:
                return ((k91) obj).g0().b();
            case 1:
                return Boolean.valueOf(((u5b) obj) instanceof un8);
            case 2:
                dt2 a = ((u5b) obj).M().a();
                if (a == null) {
                    return Boolean.FALSE;
                }
                te7 name = a.getName();
                xp4 xp4Var = cu5.f;
                if (gr5.b(name, xp4Var.a.f()) && gr5.b(tr3.c(a), xp4Var)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return Boolean.valueOf(yy2.e0(tr3.i((k91) obj)));
            case 4:
                int i3 = zr0.l;
                fu9 fu9Var = (fu9) ((k91) obj);
                if (d76.z(fu9Var) && tr3.b(fu9Var, new u(7, fu9Var)) != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                k91 k91Var = (k91) obj;
                if (d76.z(k91Var)) {
                    int i4 = as0.l;
                    if (t0a.e.contains(k91Var.getName()) && (b2 = tr3.b(k91Var, bk.h)) != null && (B = svb.B(b2)) != null) {
                        if (!t0a.b.contains(B)) {
                        }
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                return (fu9) obj;
            case 7:
                return (dh8) obj;
            case 8:
                return (i91) obj;
            case 9:
                return Boolean.valueOf(((ek3) obj) instanceof i91);
            case 10:
                return Boolean.valueOf(!(((ek3) obj) instanceof c63));
            case 11:
                return new a10(i2, ((i91) ((ek3) obj)).getTypeParameters());
            case 12:
                dt2 a2 = ((u5b) obj).M().a();
                if (a2 != null && (a2 instanceof k1b) && (((k1b) a2).k() instanceof ws3)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                dt2 a3 = ((u5b) obj).M().a();
                if (a3 != null && ((a3 instanceof ws3) || (a3 instanceof k1b))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                return null;
            case 15:
                ((u76) obj).getClass();
                return null;
            case 16:
                qh3 qh3Var = qh3.b[((Number) obj).intValue()];
                return null;
            case 17:
                return tr3.j((k91) obj);
            case 18:
                return xz9.y0;
            case 19:
                k91 k91Var2 = (k91) obj;
                if (k91Var2.n() == 1) {
                    da7 da7Var = (da7) k91Var2.k();
                    String str = cu5.a;
                    if (cu5.j.containsKey(rr3.g(da7Var))) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 20:
                return ((km6) obj).b.w();
            case 21:
                return (k91) obj;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return (k91) obj;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                String q = iz1.q("java/util/", "Spliterator");
                iu5 iu5Var = fd8.b;
                ((vt9) obj).b(q, iu5Var, iu5Var);
                return s4b.a;
            default:
                if (((xp4) obj) != null) {
                    return Boolean.valueOf(!r5.equals(z1a.y));
                }
                nl9.s("Argument for @NotNull parameter 'name' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null");
                return null;
        }
    }

    public /* synthetic */ ut9(int i2, Object obj) {
        this.a = i2;
    }
}
