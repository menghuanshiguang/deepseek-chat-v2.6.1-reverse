package defpackage;

import android.content.Context;
import com.deepseek.chat.App;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wp implements cv4 {
    public final /* synthetic */ int a;

    public /* synthetic */ wp(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v51, types: [java.lang.Object, cy0, oh6] */
    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        nna nnaVar = null;
        switch (i) {
            case 0:
                bv0 bv0Var = App.b;
                return new xg3();
            case 1:
                bv0 bv0Var2 = App.b;
                return new f90();
            case 2:
                bv0 bv0Var3 = App.b;
                return new gz6();
            case 3:
                bv0 bv0Var4 = App.b;
                return new fu2();
            case 4:
                bv0 bv0Var5 = App.b;
                return new yib();
            case 5:
                bv0 bv0Var6 = App.b;
                return new yx9(zw2.M());
            case 6:
                bv0 bv0Var7 = App.b;
                return new sy6();
            case 7:
                bv0 bv0Var8 = App.b;
                return new uea();
            case 8:
                bv0 bv0Var9 = App.b;
                return new qr();
            case 9:
                bv0 bv0Var10 = App.b;
                bu8 bu8Var = au8.a;
                Object b = ((h08) obj2).b(bu8Var.b(Context.class));
                if (b != null) {
                    return new nz6((Context) b);
                }
                throw new Exception("No value found for type '" + w26.a(bu8Var.b(Context.class)) + '\'');
            case 10:
                bv0 bv0Var11 = App.b;
                return new q5();
            case 11:
                bv0 bv0Var12 = App.b;
                return new x9b();
            case 12:
                k89 k89Var = (k89) obj;
                bv0 bv0Var13 = App.b;
                bu8 bu8Var2 = au8.a;
                return new kd8((hw) k89Var.c(bu8Var2.b(hw.class), null, null), (yt2) k89Var.c(bu8Var2.b(yt2.class), null, null));
            case 13:
                bv0 bv0Var14 = App.b;
                return new yc2((ga3) ((k89) obj).c(au8.a.b(ga3.class), null, null));
            case 14:
                bv0 bv0Var15 = App.b;
                return new vk4();
            case 15:
                bv0 bv0Var16 = App.b;
                return new dt3();
            case 16:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator.<anonymous> (AppFullscreenLoadingIndicator.kt:104)");
                    }
                    yv.d(false, true, null, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 17:
                ((Float) obj2).getClass();
                return s4bVar;
            case 18:
                return (ox) ((nx) obj2).b.g.getValue();
            case 19:
                return Character.valueOf(((CharSequence) obj).charAt(((Integer) obj2).intValue()));
            case 20:
                ((Boolean) obj).booleanValue();
                Boolean bool = (Boolean) obj2;
                bool.booleanValue();
                return bool;
            case 21:
                return new xu2();
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new j48();
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new k48();
            case 24:
                k89 k89Var2 = (k89) obj;
                bu8 bu8Var3 = au8.a;
                return new jv((yt2) k89Var2.c(bu8Var3.b(yt2.class), null, null));
            case 25:
                sh6 sh6Var = lf8.i.f;
                ?? obj3 = new Object();
                i10 i10Var = c14.b;
                obj3.a = 0L;
                if (!sh6Var.c.a(ch6.d)) {
                    nnaVar = new nna(ma7.a());
                }
                obj3.b = nnaVar;
                sh6Var.a(obj3);
                return obj3;
            case 26:
                k89 k89Var3 = (k89) obj;
                bu8 bu8Var4 = au8.a;
                return new x1a((Context) k89Var3.c(bu8Var4.b(Context.class), null, null), (yj7) k89Var3.c(bu8Var4.b(yj7.class), null, null), (jv) k89Var3.c(bu8Var4.b(jv.class), null, null), (m97) k89Var3.c(bu8Var4.b(m97.class), null, null));
            case 27:
                k89 k89Var4 = (k89) obj;
                bu8 bu8Var5 = au8.a;
                return new ana((Context) k89Var4.c(bu8Var5.b(Context.class), null, null), (yj7) k89Var4.c(bu8Var5.b(yj7.class), null, null), (jv) k89Var4.c(bu8Var5.b(jv.class), null, null), (m97) k89Var4.c(bu8Var5.b(m97.class), null, null));
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                k89 k89Var5 = (k89) obj;
                bu8 bu8Var6 = au8.a;
                return new n78((Context) k89Var5.c(bu8Var6.b(Context.class), null, null), (ga3) k89Var5.c(bu8Var6.b(ga3.class), null, null), (ana) k89Var5.c(bu8Var6.b(ana.class), null, null));
            default:
                return new w41((Context) ((k89) obj).c(au8.a.b(Context.class), null, null));
        }
    }
}
