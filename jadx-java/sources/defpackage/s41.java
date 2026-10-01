package defpackage;

import android.app.Activity;
import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s41 extends hba implements cv4 {
    public final /* synthetic */ Long e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ou4 g;
    public final /* synthetic */ hw h;
    public final /* synthetic */ j48 i;
    public final /* synthetic */ k48 j;
    public final /* synthetic */ Activity k;
    public final /* synthetic */ sr6 l;
    public final /* synthetic */ wd7 m;
    public final /* synthetic */ wd7 n;
    public final /* synthetic */ Context o;
    public final /* synthetic */ wd7 p;
    public final /* synthetic */ wd7 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s41(Long l, boolean z, ou4 ou4Var, hw hwVar, j48 j48Var, k48 k48Var, Activity activity, sr6 sr6Var, wd7 wd7Var, wd7 wd7Var2, Context context, wd7 wd7Var3, wd7 wd7Var4, e93 e93Var) {
        super(2, e93Var);
        this.e = l;
        this.f = z;
        this.g = ou4Var;
        this.h = hwVar;
        this.i = j48Var;
        this.j = k48Var;
        this.k = activity;
        this.l = sr6Var;
        this.m = wd7Var;
        this.n = wd7Var2;
        this.o = context;
        this.p = wd7Var3;
        this.q = wd7Var4;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        s41 s41Var = (s41) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        s41Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new s41(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        mv7.q(obj);
        wd7 wd7Var = this.m;
        m48 m48Var = (m48) wd7Var.getValue();
        s4b s4bVar = s4b.a;
        if (m48Var == null || m48Var.b == 3) {
            j48 j48Var = this.i;
            k48 k48Var = this.j;
            Long l = this.e;
            if (l == null) {
                wd7Var.setValue(null);
                zj3.q(k48Var, j48Var);
                return s4bVar;
            }
            if (!this.f) {
                if (m48Var != null && m48Var.a == l.longValue()) {
                    ((ou4) this.n.getValue()).h(l);
                    return s4bVar;
                }
                if (g99.F(this.o, "android.permission.RECORD_AUDIO") == 0) {
                    this.g.h(l);
                    return s4bVar;
                }
                hw hwVar = this.h;
                boolean d = hwVar.a.d("key_has_requested_record_audio_permission", false);
                wd7 wd7Var2 = this.p;
                if (d) {
                    zj3.o(wd7Var, l.longValue());
                    ((cv4) wd7Var2.getValue()).q(l, null);
                    j48Var.b("android.permission.RECORD_AUDIO");
                    k48Var.a.j("android.permission.RECORD_AUDIO");
                    return s4bVar;
                }
                if (this.k == null) {
                    zj3.o(wd7Var, l.longValue());
                    ((cv4) wd7Var2.getValue()).q(l, (String) this.q.getValue());
                    return s4bVar;
                }
                wd7Var.setValue(new m48(l.longValue(), 1));
                hwVar.a.r("key_has_requested_record_audio_permission", true);
                this.l.M("android.permission.RECORD_AUDIO");
                try {
                    tw.a.p("mic_permission_popup_show", null);
                } catch (Exception | LinkageError unused) {
                }
            }
        }
        return s4bVar;
    }
}
