package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m65 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zg9 f;
    public final /* synthetic */ zh9 g;
    public final /* synthetic */ th9 h;
    public final /* synthetic */ is8 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m65(zg9 zg9Var, zh9 zh9Var, th9 th9Var, e93 e93Var, is8 is8Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = zg9Var;
        this.g = zh9Var;
        this.h = th9Var;
        this.i = is8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((m65) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((m65) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new m65(this.f, this.g, this.h, e93Var, this.i, 0);
            default:
                return new m65(this.f, this.g, this.h, e93Var, this.i, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        Integer num = null;
        th9 th9Var = this.h;
        is8 is8Var = this.i;
        zh9 zh9Var = this.g;
        zg9 zg9Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                rw5 rw5Var = zh9Var.c;
                ((ph9) zg9Var).getClass();
                sx5 sx5Var = cy5.a;
                sx5Var.getClass();
                mj7 mj7Var = new mj7(zg9Var, new k65(((j65) sx5Var.a(j65.Companion.serializer(), rw5Var)).a, is8Var.a));
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
            default:
                mv7.q(obj);
                rw5 rw5Var2 = zh9Var.c;
                ((ph9) zg9Var).getClass();
                sx5 sx5Var2 = cy5.a;
                sx5Var2.getClass();
                mj7 mj7Var2 = new mj7(zg9Var, new k65(((j65) sx5Var2.a(j65.Companion.serializer(), rw5Var2)).a, is8Var.a));
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
    }
}
