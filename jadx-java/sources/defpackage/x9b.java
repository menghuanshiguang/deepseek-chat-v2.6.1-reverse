package defpackage;

import com.deepseek.chat.App;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x9b implements z66 {
    public final ac6 a;
    public final n2a b;
    public final n2a c;

    public x9b() {
        ac6 b0 = ws7.b0(1, new yt5(22, this));
        this.a = b0;
        this.b = do1.i(Boolean.FALSE);
        this.c = do1.i(Boolean.valueOf(((hw) b0.getValue()).a.d("key_is_user_agree_service", false)));
        zu8 zu8Var = (zu8) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(zu8.class), null, null);
        bv0 bv0Var = App.b;
        zj3.f0(zw2.M(), null, 0, new go9(zu8Var, this, (e93) null, 27), 3);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final Object a(f93 f93Var) {
        int i = 0;
        Object b = new yh4(this.b, new ih4(new i9b(1), null, i), i).b(my1.e, f93Var);
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (b != ha3Var) {
            b = s4bVar;
        }
        if (b == ha3Var) {
            return b;
        }
        return s4bVar;
    }
}
