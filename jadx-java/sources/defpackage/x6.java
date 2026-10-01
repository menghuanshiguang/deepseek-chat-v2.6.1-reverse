package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x6 extends u86 implements ou4 {
    public static final x6 A;
    public static final x6 B;
    public static final x6 C;
    public static final x6 D;
    public static final x6 E;
    public static final x6 F;
    public static final x6 c;
    public static final x6 d;
    public static final x6 e;
    public static final x6 f;
    public static final x6 g;
    public static final x6 h;
    public static final x6 i;
    public static final x6 j;
    public static final x6 k;
    public static final x6 l;
    public static final x6 m;
    public static final x6 n;
    public static final x6 o;
    public static final x6 p;
    public static final x6 q;
    public static final x6 r;
    public static final x6 s;
    public static final x6 t;
    public static final x6 u;
    public static final x6 v;
    public static final x6 w;
    public static final x6 x;
    public static final x6 y;
    public static final x6 z;
    public final /* synthetic */ int b;

    static {
        int i2 = 1;
        c = new x6(i2, 0);
        d = new x6(i2, 1);
        e = new x6(i2, 2);
        f = new x6(i2, 3);
        g = new x6(i2, 4);
        h = new x6(i2, 5);
        i = new x6(i2, 6);
        j = new x6(i2, 7);
        k = new x6(i2, 8);
        l = new x6(i2, 9);
        m = new x6(i2, 10);
        n = new x6(i2, 11);
        o = new x6(i2, 12);
        p = new x6(i2, 13);
        q = new x6(i2, 14);
        r = new x6(i2, 15);
        s = new x6(i2, 16);
        t = new x6(i2, 17);
        u = new x6(i2, 18);
        v = new x6(i2, 19);
        w = new x6(i2, 20);
        x = new x6(i2, 21);
        y = new x6(i2, 22);
        z = new x6(i2, 23);
        A = new x6(i2, 24);
        B = new x6(i2, 25);
        C = new x6(i2, 26);
        D = new x6(i2, 27);
        E = new x6(i2, 28);
        F = new x6(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x6(int i2, int i3) {
        super(i2);
        this.b = i3;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i2 = this.b;
        kb6 kb6Var = null;
        s4b s4bVar = s4b.a;
        switch (i2) {
            case 0:
                Context context = (Context) obj;
                if (!(context instanceof ContextWrapper)) {
                    return null;
                }
                return ((ContextWrapper) context).getBaseContext();
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.valueOf(((af9) obj).k().a.c(ff9.B));
            case 3:
                o33 o33Var = (o33) obj;
                z33 z33Var = AndroidCompositionLocals_androidKt.a;
                t48 t48Var = (t48) o33Var;
                t48Var.getClass();
                v91.Q(t48Var, z33Var);
                return ((Context) v91.Q((t48) o33Var, AndroidCompositionLocals_androidKt.b)).getResources();
            case 4:
                return Boolean.valueOf(((af9) obj).k().a.c(ff9.B));
            case 5:
                d56[] d56VarArr = hf9.a;
                ((jf9) obj).a(ff9.y, s4bVar);
                return s4bVar;
            case 6:
                ((Number) obj).longValue();
                return s4bVar;
            case 7:
                return s4bVar;
            case 8:
                d56[] d56VarArr2 = hf9.a;
                ((jf9) obj).a(ff9.x, s4bVar);
                return s4bVar;
            case 9:
                return s4bVar;
            case 10:
                AndroidViewHolder androidViewHolder = (AndroidViewHolder) obj;
                androidViewHolder.getHandler().post(new nc(4, androidViewHolder.r));
                return s4bVar;
            case 11:
                return s4bVar;
            case 12:
                return s4bVar;
            case 13:
                return s4bVar;
            case 14:
                return obj;
            case 15:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 16:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 17:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return bool3;
            case 18:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return bool4;
            case 19:
                long a = gx2.a(((gx2) obj).a, wx2.x);
                return new pm(gx2.d(a), gx2.h(a), gx2.g(a), gx2.e(a));
            case 20:
                ((Number) obj).longValue();
                return s4bVar;
            case 21:
                q23 q23Var = (q23) obj;
                if (q23Var instanceof kb6) {
                    kb6Var = (kb6) q23Var;
                }
                if (kb6Var != null && kb6Var.X) {
                    um5.c("Apply is called on deactivated node " + q23Var);
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return Boolean.valueOf(!(((v97) obj) instanceof u23));
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return obj;
            case 24:
                return Boolean.valueOf(svb.v(obj));
            case 25:
                long j2 = ((gra) obj).a;
                return new nm(gra.b(j2), gra.c(j2));
            case 26:
                nm nmVar = (nm) obj;
                return new gra(ou7.g(nmVar.a, nmVar.b));
            case 27:
                return k53.U0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((Number) obj).intValue();
                return 0;
            default:
                ((Number) obj).intValue();
                return 0;
        }
    }
}
