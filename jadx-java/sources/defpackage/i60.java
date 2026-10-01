package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class i60 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ mu4 c;
    public final /* synthetic */ x97 d;

    public /* synthetic */ i60(mu4 mu4Var, String str, x97 x97Var, int i) {
        this.c = mu4Var;
        this.b = str;
        this.d = x97Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        x97 x97Var = this.d;
        String str = this.b;
        mu4 mu4Var = this.c;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantMergedToolFindItem.<anonymous> (AssistantMergedToolFindItem.kt:48)");
                    }
                    k29 a = j29.a(rv6.a, ddc.m, yx4Var, 48);
                    long K = svb.K(yx4Var);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, x97Var);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, a);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i2));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    hj0.Companion.getClass();
                    boolean b = gr5.b(str, "WIP");
                    u97 u97Var = u97.a;
                    if (!b && !gr5.b(str, "FINISHED")) {
                        if (gr5.b(str, "NO_RESULT")) {
                            yx4Var.g0(1004780852);
                            pe5.a(kh7.x(R.drawable.ic_browse_warning_outline_16, 0, yx4Var), null, nv9.n(u97Var, 15.0f), 0L, yx4Var, 440, 8);
                            lk9.c(yx4Var, nv9.s(u97Var, 8.0f));
                            f0c.o(ty7.w(R.string.merge_tool_find_no_result, yx4Var), null, yx4Var, 0);
                            yx4Var.q(false);
                        } else if (gr5.b(str, "FAILED")) {
                            yx4Var.g0(1005256640);
                            String str2 = (String) mu4Var.w();
                            pe5.a(kh7.x(R.drawable.ic_browse_warning_outline_16, 0, yx4Var), null, nv9.n(u97Var, 15.0f), 0L, yx4Var, 440, 8);
                            lk9.c(yx4Var, nv9.s(u97Var, 8.0f));
                            if (str2 == null) {
                                str2 = bv6.y(yx4Var, 586629777, R.string.tool_find_failed, yx4Var, false);
                            } else {
                                yx4Var.g0(586629436);
                                yx4Var.q(false);
                            }
                            f0c.o(str2, null, yx4Var, 0);
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(1005726042);
                            yx4Var.q(false);
                        }
                    } else {
                        yx4Var.g0(1004321990);
                        pe5.a(kh7.x(R.drawable.ic_browse_outline_16, 0, yx4Var), null, nv9.n(u97Var, 15.0f), 0L, yx4Var, 440, 8);
                        lk9.c(yx4Var, nv9.s(u97Var, 8.0f));
                        f0c.o(ty7.w(R.string.merge_tool_find, yx4Var), null, yx4Var, 0);
                        yx4Var.q(false);
                    }
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                ogc.a(wy7.q(1), mu4Var, (yx4) obj, x97Var, str);
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                qs7.b(wy7.q(1), mu4Var, (yx4) obj, x97Var, str);
                return s4bVar;
        }
    }

    public /* synthetic */ i60(x97 x97Var, String str, mu4 mu4Var) {
        this.d = x97Var;
        this.b = str;
        this.c = mu4Var;
    }

    public /* synthetic */ i60(String str, mu4 mu4Var, x97 x97Var, int i) {
        this.b = str;
        this.c = mu4Var;
        this.d = x97Var;
    }
}
