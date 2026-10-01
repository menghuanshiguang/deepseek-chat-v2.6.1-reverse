package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bn0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zg9 f;
    public final /* synthetic */ zh9 g;
    public final /* synthetic */ th9 h;
    public final /* synthetic */ ks8 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bn0(zg9 zg9Var, zh9 zh9Var, th9 th9Var, e93 e93Var, ks8 ks8Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = zg9Var;
        this.g = zh9Var;
        this.h = th9Var;
        this.i = ks8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((bn0) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((bn0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((bn0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new bn0(this.f, this.g, this.h, e93Var, this.i, 0);
            case 1:
                return new bn0(this.f, this.g, this.h, e93Var, this.i, 1);
            default:
                return new bn0(this.f, this.g, this.h, e93Var, this.i, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        zh9 zh9Var = this.g;
        th9 th9Var = this.h;
        ks8 ks8Var = this.i;
        zg9 zg9Var = this.f;
        Integer num = null;
        switch (i) {
            case 0:
                mv7.q(obj);
                rw5 rw5Var = zh9Var.c;
                ((ph9) zg9Var).getClass();
                sx5 sx5Var = cy5.a;
                sx5Var.getClass();
                cu2 cu2Var = (cu2) sx5Var.a(cu2.Companion.serializer(), rw5Var);
                cu2Var.getClass();
                mj7 mj7Var = new mj7(zg9Var, cu2Var);
                String str = th9Var.a;
                String str2 = th9Var.c;
                String str3 = th9Var.d;
                String str4 = th9Var.e;
                String str5 = th9Var.f;
                String str6 = th9Var.b;
                Long l = th9Var.g;
                if (l != null) {
                    num = Integer.valueOf((int) l.longValue());
                }
                yr0.I(str, str2, 200, str3, str4, str6, num, BuildConfig.FLAVOR, str5, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
                return mj7Var;
            case 1:
                mv7.q(obj);
                ((ph9) zg9Var).getClass();
                Object obj2 = ks8Var.a;
                if (obj2 != null) {
                    mj7 mj7Var2 = new mj7(zg9Var, (mx0) obj2);
                    String str7 = th9Var.a;
                    String str8 = th9Var.c;
                    String str9 = th9Var.d;
                    String str10 = th9Var.e;
                    String str11 = th9Var.f;
                    String str12 = th9Var.b;
                    Long l2 = th9Var.g;
                    if (l2 != null) {
                        num = Integer.valueOf((int) l2.longValue());
                    }
                    yr0.I(str7, str8, 200, str9, str10, str12, num, BuildConfig.FLAVOR, str11, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
                    return mj7Var2;
                }
                nl9.s("Required value was null.");
                return null;
            default:
                mv7.q(obj);
                rw5 rw5Var2 = zh9Var.c;
                ((ph9) zg9Var).getClass();
                sx5 sx5Var2 = cy5.a;
                sx5Var2.getClass();
                cu2 cu2Var2 = (cu2) sx5Var2.a(cu2.Companion.serializer(), rw5Var2);
                cu2Var2.getClass();
                mj7 mj7Var3 = new mj7(zg9Var, cu2Var2);
                String str13 = th9Var.a;
                String str14 = th9Var.c;
                String str15 = th9Var.d;
                String str16 = th9Var.e;
                String str17 = th9Var.f;
                String str18 = th9Var.b;
                Long l3 = th9Var.g;
                if (l3 != null) {
                    num = Integer.valueOf((int) l3.longValue());
                }
                yr0.I(str13, str14, 200, str15, str16, str18, num, BuildConfig.FLAVOR, str17, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
                return mj7Var3;
        }
    }
}
