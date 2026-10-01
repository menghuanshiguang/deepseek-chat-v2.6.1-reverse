package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class x16 extends mu9 {
    public final us3 j;
    public final bj8 k;
    public final e26 l;
    public final ue7 m;
    public final gwb n;
    public final String o;

    public x16(us3 us3Var, bj8 bj8Var, e26 e26Var, ue7 ue7Var, gwb gwbVar) {
        String str;
        String sb;
        String string;
        this.j = us3Var;
        this.k = bj8Var;
        this.l = e26Var;
        this.m = ue7Var;
        this.n = gwbVar;
        if ((e26Var.b & 4) == 4) {
            sb = ue7Var.getString(e26Var.e.c) + ue7Var.getString(e26Var.e.d);
        } else {
            sa4 sa4Var = l26.a;
            p16 b = l26.b(bj8Var, ue7Var, gwbVar, true);
            if (b != null) {
                String str2 = b.o;
                String str3 = b.p;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(t06.a(str2));
                ek3 k = us3Var.k();
                if (gr5.b(us3Var.h(), vr3.d) && (k instanceof js3)) {
                    Integer num = (Integer) mu7.t(((js3) k).e, k26.i);
                    str = "$" + af7.a.a.matcher((num == null || (string = ue7Var.getString(num.intValue())) == null) ? "main" : string).replaceAll("_");
                } else {
                    if (gr5.b(us3Var.h(), vr3.a) && (k instanceof px7)) {
                        ks3 ks3Var = us3Var.H;
                        if (ks3Var instanceof s16) {
                            s16 s16Var = (s16) ks3Var;
                            if (s16Var.b != null) {
                                StringBuilder sb3 = new StringBuilder("$");
                                String d = s16Var.a.d();
                                sb3.append(te7.i(o7a.y0('/', d, d)).c());
                                str = sb3.toString();
                            }
                        }
                    }
                    str = BuildConfig.FLAVOR;
                }
                sb2.append(str);
                sb2.append("()");
                sb2.append(str3);
                sb = sb2.toString();
            } else {
                lq4.t(us3Var, "No field signature for property: ");
                throw null;
            }
        }
        this.o = sb;
    }

    @Override // defpackage.mu9
    public final String r() {
        return this.o;
    }
}
