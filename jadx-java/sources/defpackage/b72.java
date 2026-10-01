package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b72 implements z66 {
    public final lu1 a;
    public final ga3 b;
    public final tc c;
    public final of2 d;
    public final pf2 e;
    public final td7 f;
    public final ou4 g;
    public final n2a h = do1.i(t17.a);
    public final n2a i = do1.i(x17.a);

    public b72(lu1 lu1Var, bv0 bv0Var, tc tcVar, of2 of2Var, pf2 pf2Var, vq9 vq9Var, ou4 ou4Var) {
        this.a = lu1Var;
        this.b = bv0Var;
        this.c = tcVar;
        this.d = of2Var;
        this.e = pf2Var;
        this.f = vq9Var;
        this.g = ou4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(b72 b72Var, c37 c37Var, ns nsVar, w27 w27Var, boolean z, boolean z2, f93 f93Var) {
        y62 y62Var;
        int i;
        boolean z3;
        ns nsVar2;
        boolean z4;
        tj7 tj7Var;
        x17 x17Var;
        w27 w27Var2;
        ns nsVar3;
        w27 w27Var3 = w27Var;
        if (f93Var instanceof y62) {
            y62Var = (y62) f93Var;
            int i2 = y62Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y62Var.j = i2 - Integer.MIN_VALUE;
                Object obj = y62Var.h;
                i = y62Var.j;
                int i3 = 1;
                x17 x17Var2 = x17.a;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            w27Var2 = y62Var.e;
                            nsVar3 = y62Var.d;
                            mv7.q(obj);
                            x17Var = x17Var2;
                            nsVar2 = nsVar3;
                            w27Var3 = w27Var2;
                            b72Var.e.h(y27.a);
                            b72Var.f(x17Var);
                            tw.a.p("share_generate_link_ok", wa1.A(w27Var3.a.size(), "chat_session_id", nsVar2.a, "message_count"));
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z5 = y62Var.g;
                    boolean z6 = y62Var.f;
                    w27 w27Var4 = y62Var.e;
                    nsVar2 = y62Var.d;
                    mv7.q(obj);
                    z3 = z5;
                    z4 = z6;
                    w27Var3 = w27Var4;
                } else {
                    mv7.q(obj);
                    b72Var.f(new y17(c37Var));
                    so9 so9Var = new so9(nsVar.a, yw2.v1(w27Var3.a));
                    lu1 lu1Var = b72Var.a;
                    y62Var.d = nsVar;
                    y62Var.e = w27Var3;
                    y62Var.f = z;
                    z3 = z2;
                    y62Var.g = z3;
                    y62Var.j = 1;
                    lvb lvbVar = lu1Var.i;
                    obj = zj3.r0((aa3) lvbVar.b, new ka0(lvbVar, so9Var, e93Var, 5), y62Var);
                    if (obj != ha3Var) {
                        nsVar2 = nsVar;
                        z4 = z;
                    }
                    return ha3Var;
                }
                tj7Var = (tj7) obj;
                yx9 yx9Var = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
                if (!(tj7Var instanceof mj7)) {
                    int i4 = 0;
                    String f = ej2.c.f(((vo9) ((mj7) tj7Var).b).a, false);
                    ClipboardManager clipboardManager = (ClipboardManager) ((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null)).getSystemService(ClipboardManager.class);
                    if (clipboardManager != null) {
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("Link", f));
                    }
                    if (z3) {
                        x17Var = x17Var2;
                        zj3.f0(yx9Var.a, null, 0, new go9(yx9Var, new xx(new x62(i4), 1, 0, null, 42), e93Var, 7), 3);
                    } else {
                        x17Var = x17Var2;
                    }
                    if (z4) {
                        td7 td7Var = b72Var.f;
                        ai2 ai2Var = new ai2(f);
                        y62Var.d = nsVar2;
                        y62Var.e = w27Var3;
                        y62Var.f = z4;
                        y62Var.g = z3;
                        y62Var.j = 2;
                        if (td7Var.a(ai2Var, y62Var) != ha3Var) {
                            w27Var2 = w27Var3;
                            nsVar3 = nsVar2;
                            nsVar2 = nsVar3;
                            w27Var3 = w27Var2;
                        }
                        return ha3Var;
                    }
                    b72Var.e.h(y27.a);
                    b72Var.f(x17Var);
                    tw.a.p("share_generate_link_ok", wa1.A(w27Var3.a.size(), "chat_session_id", nsVar2.a, "message_count"));
                    return s4b.a;
                }
                if (tj7Var instanceof qj7) {
                    qj7 qj7Var = (qj7) tj7Var;
                    int i5 = ((po9) qj7Var.a).a;
                    po9.b(i5, yx9Var, qj7Var.b);
                    po9.Companion.getClass();
                    if (i5 == 1) {
                        b72Var.f(x17Var2);
                        b72Var.g.h(nsVar2.a);
                    } else {
                        b72Var.f(x17Var2);
                    }
                } else {
                    l10.T(3, new x62(i3), b72Var, null);
                    b72Var.f(x17Var2);
                }
                return s4b.a;
            }
        }
        y62Var = new y62(b72Var, f93Var);
        Object obj2 = y62Var.h;
        i = y62Var.j;
        int i32 = 1;
        x17 x17Var22 = x17.a;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        tj7Var = (tj7) obj2;
        yx9 yx9Var2 = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
        if (!(tj7Var instanceof mj7)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(b72 b72Var, so9 so9Var, f93 f93Var) {
        a72 a72Var;
        int i;
        tj7 tj7Var;
        if (f93Var instanceof a72) {
            a72Var = (a72) f93Var;
            int i2 = a72Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a72Var.f = i2 - Integer.MIN_VALUE;
                Object obj = a72Var.d;
                i = a72Var.f;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    lu1 lu1Var = b72Var.a;
                    a72Var.f = 1;
                    lvb lvbVar = lu1Var.i;
                    obj = zj3.r0((aa3) lvbVar.b, new ka0(lvbVar, so9Var, e93Var, 5), a72Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7Var = (tj7) obj;
                if (!(tj7Var instanceof mj7)) {
                    return ej2.c.f(((vo9) ((mj7) tj7Var).b).a, false);
                }
                if (tj7Var instanceof qj7) {
                    qj7 qj7Var = (qj7) tj7Var;
                    oqb.c0("ChatPageShareCapability").e("share link biz error, fallback to apk link: bizCode=" + ((po9) qj7Var.a).a + ", traceId=" + qj7Var.b);
                    return ((yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null)).d();
                }
                oqb.c0("ChatPageShareCapability").e("share link failed, fallback to apk link: " + tj7Var);
                return ((yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null)).d();
            }
        }
        a72Var = new a72(b72Var, f93Var);
        Object obj2 = a72Var.d;
        i = a72Var.f;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        tj7Var = (tj7) obj2;
        if (!(tj7Var instanceof mj7)) {
        }
    }

    public static final void c(b72 b72Var, boolean z) {
        u17 u17Var;
        Object value = b72Var.h.getValue();
        if (value instanceof u17) {
            u17Var = (u17) value;
        } else {
            u17Var = null;
        }
        if (u17Var == null || u17Var.f == z) {
            return;
        }
        b72Var.e(u17.a(u17Var, null, z, 31));
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final boolean d() {
        if (!(this.h.getValue() instanceof v17) && !(this.i.getValue() instanceof y17)) {
            return false;
        }
        return true;
    }

    public final void e(w17 w17Var) {
        n2a n2aVar = this.h;
        n2aVar.getClass();
        n2aVar.m(null, w17Var);
    }

    public final void f(z17 z17Var) {
        n2a n2aVar = this.i;
        z17 z17Var2 = (z17) n2aVar.getValue();
        if (gr5.b(this.h.getValue(), t17.a) && !z17Var.equals(z17Var2)) {
            x17 x17Var = x17.a;
            if (gr5.b(z17Var2, x17Var) && !z17Var.equals(x17Var)) {
                tw.a.p("popup_show", etb.d("popup_name", "share_link_confirm", "popup_show_type", "manual"));
            } else if (!gr5.b(z17Var2, x17Var) && z17Var.equals(x17Var)) {
                tw.a.p("popup_dismsiss", etb.d("popup_name", "share_link_confirm", "popup_dismiss_type", "manual"));
            }
            n2aVar.m(null, z17Var);
        }
    }
}
