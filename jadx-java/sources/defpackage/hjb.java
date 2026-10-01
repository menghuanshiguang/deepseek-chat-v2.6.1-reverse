package defpackage;

import android.app.Application;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hjb extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ kjb g;
    public final /* synthetic */ Application h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hjb(kjb kjbVar, Application application, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = kjbVar;
        this.h = application;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((hjb) x(e93Var, ga3Var)).z(s4bVar);
            default:
                ((hjb) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Application application = this.h;
        kjb kjbVar = this.g;
        switch (i) {
            case 0:
                hjb hjbVar = new hjb(kjbVar, application, e93Var, 0);
                hjbVar.f = obj;
                return hjbVar;
            default:
                hjb hjbVar2 = new hjb(kjbVar, application, e93Var, 1);
                hjbVar2.f = obj;
                return hjbVar2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        Application application = this.h;
        int i2 = 1;
        kjb kjbVar = this.g;
        e93 e93Var = null;
        int i3 = 0;
        ga3 ga3Var = (ga3) this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                zj3.f0(ga3Var, null, 0, new gjb(kjbVar, application, e93Var, i3), 3);
                return zj3.f0(ga3Var, null, 0, new gjb(kjbVar, application, e93Var, i2), 3);
            default:
                mv7.q(obj);
                zj3.f0(ga3Var, null, 0, new sza(kjbVar, e93Var, i2), 3);
                zj3.f0(ga3Var, null, 0, new gjb(kjbVar, application, e93Var, 2), 3);
                return s4b.a;
        }
    }
}
