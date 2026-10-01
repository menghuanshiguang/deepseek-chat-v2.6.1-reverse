package defpackage;

import android.content.Context;
import android.os.Trace;
import com.deepseek.chat.App;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.wcdb.core.Database;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jp9 implements cv4 {
    public final /* synthetic */ int a;

    public /* synthetic */ jp9(int i) {
        this.a = 5;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        int i3 = 1;
        Integer num = null;
        switch (i2) {
            case 0:
                ((Integer) obj).intValue();
                return ((wp9) obj2).a;
            case 1:
                ((Integer) obj).getClass();
                ((Boolean) obj2).getClass();
                return s4bVar;
            case 2:
                w93 w93Var = (w93) obj2;
                if (!(w93Var instanceof uqa)) {
                    return obj;
                }
                if (obj instanceof Integer) {
                    num = (Integer) obj;
                }
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 1;
                }
                if (i == 0) {
                    return w93Var;
                }
                return Integer.valueOf(i + 1);
            case 3:
                w93 w93Var2 = (w93) obj2;
                if (!(w93Var2 instanceof uqa)) {
                    return null;
                }
                return (uqa) w93Var2;
            case 4:
                mma mmaVar = (mma) obj;
                w93 w93Var3 = (w93) obj2;
                if (w93Var3 instanceof uqa) {
                    y93 y93Var = mmaVar.a;
                    Trace.beginSection(null);
                    Object[] objArr = mmaVar.b;
                    int i4 = mmaVar.d;
                    objArr[i4] = s4bVar;
                    uqa[] uqaVarArr = mmaVar.c;
                    mmaVar.d = i4 + 1;
                    uqaVarArr[i4] = (uqa) w93Var3;
                }
                return mmaVar;
            case 5:
                ((Integer) obj2).getClass();
                lu7.b(wy7.q(1), (yx4) obj);
                return s4bVar;
            case 6:
                ((kb6) obj).h = true;
                return s4bVar;
            case 7:
                return (Float) ((mj) obj2).d();
            case 8:
                return new d8b((f9b) ((k89) obj).c(au8.a.b(f9b.class), null, null));
            case 9:
                return ((cab) ((k89) obj).c(au8.a.b(cab.class), null, null)).a;
            case 10:
                k89 k89Var = (k89) obj;
                bu8 bu8Var = au8.a;
                return new ky0(new ihc(23, (y81) k89Var.c(bu8Var.b(y81.class), null, null), (my0) k89Var.c(bu8Var.b(my0.class), null, null)));
            case 11:
                return new Object();
            case 12:
                k89 k89Var2 = (k89) obj;
                bu8 bu8Var2 = au8.a;
                cya cyaVar = (cya) k89Var2.c(bu8Var2.b(cya.class), null, null);
                yx9 yx9Var = (yx9) k89Var2.c(bu8Var2.b(yx9.class), null, null);
                ga3 ga3Var = (ga3) k89Var2.c(bu8Var2.b(ga3.class), null, null);
                w41 w41Var = (w41) k89Var2.c(bu8Var2.b(w41.class), null, null);
                lz0 lz0Var = (lz0) k89Var2.c(bu8Var2.b(lz0.class), null, null);
                return new s61((ri7) k89Var2.c(bu8Var2.b(ri7.class), null, null), new zka(10, w41Var, lz0Var), ga3Var, new s40(i3, yx9Var), new sbc(w41Var.a, (wo4) k89Var2.c(bu8Var2.b(wo4.class), null, null)), lz0Var, new v3a(14, cyaVar), new i9b(6), new i9b(7), new bua(0, (cy0) k89Var2.c(bu8Var2.b(cy0.class), null, null), cy0.class, "elapsedBackgroundTime", "elapsedBackgroundTime-UwyO8pc()J", 0, 0, 3));
            case 13:
                k89 k89Var3 = (k89) obj;
                bu8 bu8Var3 = au8.a;
                return new dc2((ga3) k89Var3.c(bu8Var3.b(ga3.class), null, null), (yk3) k89Var3.c(bu8Var3.b(yk3.class), null, null));
            case 14:
                k89 k89Var4 = (k89) obj;
                bu8 bu8Var4 = au8.a;
                return new gb3((ga3) k89Var4.c(bu8Var4.b(ga3.class), null, null), (yk3) k89Var4.c(bu8Var4.b(yk3.class), null, null));
            case 15:
                k89 k89Var5 = (k89) obj;
                bu8 bu8Var5 = au8.a;
                yk3 yk3Var = (yk3) k89Var5.c(bu8Var5.b(yk3.class), null, null);
                return new gd0(App.c, yk3Var);
            case 16:
                hn3 hn3Var = ov3.a;
                f45 f45Var = nr6.a;
                p9a c = kh7.c();
                f45Var.getClass();
                return kz0.J(svb.S(f45Var, c));
            case 17:
                return new ib2((x69) ((h08) obj2).a(au8.a.b(x69.class)), (k89) obj);
            case 18:
                return new wh3((k89) obj);
            case 19:
                k89 k89Var6 = (k89) obj;
                bu8 bu8Var6 = au8.a;
                return new oxa((wza) k89Var6.c(bu8Var6.b(wza.class), null, null), (lu1) k89Var6.c(bu8Var6.b(lu1.class), null, null), new wia(8, k89Var6));
            case 20:
                k89 k89Var7 = (k89) obj;
                try {
                    bu8 bu8Var7 = au8.a;
                    return new x8b(new Database(((Context) k89Var7.c(bu8Var7.b(Context.class), null, null)).getDatabasePath("deepseek_chat_" + ((xy) k89Var7.c(bu8Var7.b(xy.class), null, null)).b + ".db").getAbsolutePath()));
                } catch (Throwable unused) {
                    return null;
                }
            case 21:
                return new tp9((k89) obj);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new j5((k89) obj);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                h08 h08Var = (h08) obj2;
                String str = (String) h08Var.a.get(0);
                return new i67(str, (k89) obj);
            case 24:
                return new f9b(((cab) ((k89) obj).c(au8.a.b(cab.class), null, null)).a.b);
            case 25:
                k89 k89Var8 = (k89) obj;
                bu8 bu8Var8 = au8.a;
                f9b f9bVar = (f9b) k89Var8.c(bu8Var8.b(f9b.class), null, null);
                return new e8b(f9bVar);
            case 26:
                return new wib();
            case 27:
                return new am9((f9b) ((k89) obj).c(au8.a.b(f9b.class), null, null));
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                k89 k89Var9 = (k89) obj;
                try {
                    bu8 bu8Var9 = au8.a;
                    return new tya(((Context) k89Var9.c(bu8Var9.b(Context.class), null, null)).getCacheDir(), ((xy) k89Var9.c(bu8Var9.b(xy.class), null, null)).b, (ga3) k89Var9.c(bu8Var9.b(ga3.class), null, null));
                } catch (sk7 unused2) {
                    throw new u1("Can't resolve Context instance. Please use androidContext() function in your KoinApplication configuration.", 3);
                }
            default:
                k89 k89Var10 = (k89) obj;
                bu8 bu8Var10 = au8.a;
                return new wza((yk3) k89Var10.c(bu8Var10.b(yk3.class), null, null), (f9b) k89Var10.c(bu8Var10.b(f9b.class), null, null), (m97) k89Var10.c(bu8Var10.b(m97.class), null, null), (uya) k89Var10.c(bu8Var10.b(uya.class), null, null), (ga3) k89Var10.c(bu8Var10.b(ga3.class), null, null));
        }
    }

    public /* synthetic */ jp9(int i, byte b) {
        this.a = i;
    }
}
