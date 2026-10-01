package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.Process;
import com.deepseek.chat.MainActivity;
import com.deepseek.chat.ui.components.textfield.CustomEditText;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidGeneratorWebView;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class vj2 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vj2(wf8 wf8Var, uu8 uu8Var) {
        this.a = 5;
        this.b = uu8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v28, types: [qq0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, gq7] */
    @Override // defpackage.mu4
    public final Object w() {
        int i;
        g76 g76Var;
        int i2 = this.a;
        int i3 = 10;
        boolean z = false;
        Object[] objArr = 0;
        s4b s4bVar = s4b.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                return Long.valueOf(((o08) obj).f());
            case 1:
                return ((qw2) obj).c;
            case 2:
                return ((Iterable) obj).iterator();
            case 3:
                mu4 mu4Var = ((jy2) obj).M;
                if (mu4Var != null) {
                    mu4Var.w();
                }
                return Boolean.TRUE;
            case 4:
                return Collections.singletonList((pz7) obj);
            case 5:
                try {
                    ((uu8) obj).a.recycle();
                } catch (Throwable unused) {
                }
                return s4bVar;
            case 6:
                return ((te3) obj).a();
            case 7:
                return Boolean.valueOf(((ik1) ((ig3) obj).d.a.getValue()).d().equals(gg4.a));
            case 8:
                return CustomEditText.b((CustomEditText) obj);
            case 9:
                ((wh3) obj).e(yr0.j);
                tw.a.p("delete_all_chat_history_click", null);
                return s4bVar;
            case 10:
                ((aia) obj).close();
                return s4bVar;
            case 11:
                ((wu5) obj).v0();
                return s4bVar;
            case 12:
                return (zt0) obj;
            case 13:
                return ((st0) obj).a();
            case 14:
                return new tl(2, (oz3) obj);
            case 15:
                Boolean bool = (Boolean) ((cl4) obj).a.getValue();
                bool.booleanValue();
                return bool;
            case 16:
                bka bkaVar = (bka) obj;
                return new pz7(bkaVar.b().c.toString(), bkaVar.b().e);
            case 17:
                n08 n08Var = (n08) obj;
                int f = n08Var.f();
                n08Var.g(f + 1);
                return Integer.valueOf(f);
            case 18:
                if (((x45) obj).o.h().c.b > 1.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                ColorSpace colorSpace = (ColorSpace) obj;
                if (Build.VERSION.SDK_INT < 26 || colorSpace == null) {
                    return null;
                }
                return bp5.o(colorSpace);
            case 20:
                Context context = (Context) ((sl0) obj).a;
                double d = 0.2d;
                try {
                    if (((ActivityManager) context.getSystemService(ActivityManager.class)).isLowRamDevice()) {
                        d = 0.15d;
                    }
                } catch (Exception unused2) {
                }
                if (0.0d <= d && d <= 1.0d) {
                    ty8 ty8Var = new ty8(10, (byte) 0);
                    try {
                        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
                        if ((context.getApplicationInfo().flags & 1048576) != 0) {
                            i = activityManager.getLargeMemoryClass();
                        } else {
                            i = activityManager.getMemoryClass();
                        }
                    } catch (Exception unused3) {
                        i = l1l11lI1l.l111l11111lIl;
                    }
                    return new sr5(new vec((long) (d * i * 1048576), ty8Var), ty8Var);
                }
                nl9.s("percent must be in the range [0.0, 1.0].");
                return null;
            case 21:
                return ((jv) obj).a();
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                Context context2 = ((mv5) obj).a;
                ua5 ua5Var = new ua5();
                ua5Var.a(ba5.c, new jv5(context2, (int) (objArr == true ? 1 : 0)));
                ou4 ou4Var = ua5Var.d;
                ?? obj2 = new Object();
                obj2.a = new jk7(29);
                obj2.b = 10;
                ou4Var.h(obj2);
                mq7 mq7Var = new mq7(obj2);
                qa5 qa5Var = new qa5(mq7Var, ua5Var);
                ((uu5) qa5Var.d.X(ddc.D)).c0(new ek4(i3, mq7Var));
                return qa5Var;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                Object obj3 = ((m1b) obj).a;
                if (obj3 instanceof g76) {
                    g76Var = (g76) obj3;
                } else {
                    g76Var = null;
                }
                if (g76Var == null) {
                    return null;
                }
                return g76Var.a();
            case 24:
                rd6 rd6Var = ((ud6) obj).j;
                if (rd6Var != null) {
                    svb.N(rd6Var);
                }
                return s4bVar;
            case 25:
                nn6 nn6Var = (nn6) obj;
                nn6Var.c.h(nn6Var.a);
                return s4bVar;
            case 26:
                int i4 = MainActivity.C;
                ((MainActivity) obj).finishAffinity();
                Process.killProcess(Process.myPid());
                return s4bVar;
            case 27:
                ((sy6) obj).a.j(null);
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new MermaidGeneratorWebView(((xz6) obj).b);
            default:
                byte[] bArr = (byte[]) obj;
                ?? obj4 = new Object();
                obj4.x(bArr.length, bArr);
                return obj4;
        }
    }

    public /* synthetic */ vj2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
