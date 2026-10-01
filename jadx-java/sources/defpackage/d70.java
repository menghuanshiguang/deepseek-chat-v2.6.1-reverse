package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d70 extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ e70 f;
    public final /* synthetic */ dw2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d70(e70 e70Var, dw2 dw2Var, e93 e93Var) {
        super(2, e93Var);
        this.f = e70Var;
        this.g = dw2Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((d70) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((d70) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        dw2 dw2Var = this.g;
        e70 e70Var = this.f;
        switch (i) {
            case 0:
                return new d70(dw2Var, e70Var, e93Var);
            default:
                return new d70(e70Var, dw2Var, e93Var);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        ArrayList arrayList;
        int i = this.e;
        s4b s4bVar = s4b.a;
        dw2 dw2Var = this.g;
        e70 e70Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                try {
                    t65 t65Var = (t65) f75.a.getValue();
                    String str = dw2Var.b;
                    String str2 = dw2Var.a;
                    t65Var.getClass();
                    arrayList = t65.b(t65Var, str2, str, true, null, 24).e;
                } catch (Throwable th) {
                    th.printStackTrace();
                    t65 t65Var2 = (t65) f75.a.getValue();
                    String str3 = dw2Var.b;
                    t65Var2.getClass();
                    arrayList = t65.b(t65Var2, null, str3, true, null, 24).e;
                }
                n2a n2aVar = e70Var.b;
                y65 y65Var = new y65(dw2Var.b, arrayList);
                n2aVar.getClass();
                n2aVar.m(null, y65Var);
                return s4bVar;
            default:
                mv7.q(obj);
                e70.a(e70Var, dw2Var);
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d70(dw2 dw2Var, e70 e70Var, e93 e93Var) {
        super(2, e93Var);
        this.g = dw2Var;
        this.f = e70Var;
    }
}
