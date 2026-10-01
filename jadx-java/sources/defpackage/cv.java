package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import com.ishumei.smantifraud.l1l11I1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class cv implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ cv(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v52, types: [zo5, wu9] */
    /* JADX WARN: Type inference failed for: r11v54, types: [zo5, wu9] */
    /* JADX WARN: Type inference failed for: r11v58, types: [zo5, wu9] */
    /* JADX WARN: Type inference failed for: r11v70, types: [zo5, wu9] */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        m56 m56Var;
        int i = this.a;
        int i2 = 3;
        e93 e93Var = null;
        boolean z = true;
        boolean z2 = true;
        int i3 = 2;
        int i4 = 0;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return y64.e(mh7.b, 2);
            case 1:
                int i5 = ag7.i;
                if (f0c.H(((mf7) ((sk) obj).c()).b, au8.a.b(rc2.class))) {
                    return y64.e(mh7.b, 2);
                }
                return mh7.a();
            case 2:
                return ((Context) obj).getString(R.string.shared_but_not_signed_in_toast);
            case 3:
                return i93.Q(y64.d(k53.Z0(300, 0, null, 6), 2), y64.e(k53.Z0(120, 0, null, 6), 2));
            case 4:
                if (((mu4) obj) == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return Boolean.TRUE;
            case 6:
                return Integer.valueOf(((CharSequence) obj).length());
            case 7:
                return ((on5) obj).a;
            case 8:
                return ((Context) obj).getString(R.string.regenerate_quota_exceed_toast);
            case 9:
                return ((Context) obj).getString(R.string.copy_ok);
            case 10:
                return i93.Q(y64.d(k53.Z0(80, 0, null, 6), 2), ja4.b);
            case 11:
                u66 u66Var = (u66) obj;
                u66Var.a = l1l11I1l.l111l1111l1Il;
                Float valueOf = Float.valueOf(1.0f);
                t66 a = u66Var.a(valueOf, 0);
                l33 l33Var = z24.d;
                a.b = l33Var;
                Float valueOf2 = Float.valueOf(0.3f);
                u66Var.a(valueOf2, 300).b = l33Var;
                u66Var.a(valueOf2, 800).b = l33Var;
                u66Var.a(valueOf, l1l11I1l.l111l1111l1Il).b = l33Var;
                return s4bVar;
            case 12:
                return s4bVar;
            case 13:
                return s4bVar;
            case 14:
                return (n70) obj;
            case 15:
                return i93.Q(y64.d(cb0.b, 2), ja4.b);
            case 16:
                rt2 rt2Var = (rt2) obj;
                List v1 = yw2.v1(((na0) rt2Var.b).a);
                rt2Var.a.i.f(ob0.d, v1);
                m43 m43Var = new m43();
                bu8 bu8Var = au8.a;
                v26 b = bu8Var.b(Map.class);
                try {
                    t56 t56Var = t56.c;
                    m56Var = bu8Var.d(bu8Var.l(bu8Var.b(Map.class), Arrays.asList(btb.v(au8.c(wl0.class)), btb.v(au8.c(Integer.TYPE))), false));
                } catch (Throwable unused) {
                    m56Var = null;
                }
                k80 k80Var = new k80("ProviderVersionAttributeKey", new y0b(b, m56Var));
                rt2Var.b(new kb0(v1, m43Var, k80Var, null));
                rt2Var.a(yr0.x, new lb0(rt2Var, v1, m43Var, k80Var, null));
                return s4bVar;
            case 17:
                return w26.a((v26) obj);
            case 18:
                return Boolean.TRUE;
            case 19:
                ca7 ca7Var = (ca7) obj;
                wp wpVar = new wp(25);
                e7a e7aVar = i9c.h;
                bu8 bu8Var2 = au8.a;
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var2.b(cy0.class), wpVar, 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var2.b(w41.class), new wp(29), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var2.b(h4b.class), new fn0(i4), 1)));
                ?? zo5Var = new zo5(new kl0(e7aVar, bu8Var2.b(zu8.class), new fn0(z ? 1 : 0), 1));
                ca7Var.a(zo5Var);
                ca7Var.b(zo5Var);
                ?? zo5Var2 = new zo5(new kl0(e7aVar, bu8Var2.b(is9.class), new fn0(i3), 1));
                ca7Var.a(zo5Var2);
                ca7Var.b(zo5Var2);
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var2.b(hn0.class), new fn0(i2), 1)));
                ?? zo5Var3 = new zo5(new kl0(e7aVar, bu8Var2.b(xu2.class), new wp(21), 1));
                ca7Var.a(zo5Var3);
                ca7Var.b(zo5Var3);
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var2.b(j48.class), new wp(22), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var2.b(k48.class), new wp(23), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var2.b(jv.class), new wp(24), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var2.b(x1a.class), new wp(26), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var2.b(ana.class), new wp(27), 1)));
                ?? zo5Var4 = new zo5(new kl0(e7aVar, bu8Var2.b(n78.class), new wp(28), 1));
                ca7Var.a(zo5Var4);
                ca7Var.b(zo5Var4);
                return s4bVar;
            case 20:
                rt2 rt2Var2 = (rt2) obj;
                rt2Var2.a(d2c.c, new ao0(i2, e93Var, i4));
                rt2Var2.a(eyb.b, new ma0(i3, e93Var, z ? 1 : 0));
                return s4bVar;
            case 21:
                ((mb6) obj).a();
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                a5a a5aVar = AndroidCompositionLocals_androidKt.b;
                t48 t48Var = (t48) ((o33) obj);
                t48Var.getClass();
                if (!((Context) v91.Q(t48Var, a5aVar)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    fq0.a.getClass();
                    return eq0.c;
                }
                return gq0.b;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                hf9.j((jf9) obj, 0);
                return s4bVar;
            case 24:
                hf9.g((jf9) obj);
                return s4bVar;
            case 25:
                x97 x97Var = fz0.a;
                return s4bVar;
            case 26:
                x73 Q = i93.Q(e74.b, ja4.b);
                qv9 q = i93.q(2);
                ((sk) obj).getClass();
                Q.d = q;
                return Q;
            case 27:
                if (((cv4) obj) == null) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                hf9.g((jf9) obj);
                return s4bVar;
            default:
                return new CallOrbTextureView((Context) obj);
        }
    }
}
