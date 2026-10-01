package defpackage;

import android.view.Surface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class faa implements f70 {
    public final /* synthetic */ iaa a;
    public final /* synthetic */ haa b;
    public final /* synthetic */ int c;
    public final /* synthetic */ kf0 d;
    public final /* synthetic */ kf0 e;

    public /* synthetic */ faa(iaa iaaVar, haa haaVar, int i, kf0 kf0Var, kf0 kf0Var2) {
        this.a = iaaVar;
        this.b = haaVar;
        this.c = i;
        this.d = kf0Var;
        this.e = kf0Var2;
    }

    @Override // defpackage.f70
    /* renamed from: apply */
    public final qj6 mo23apply(Object obj) {
        haa haaVar = this.b;
        Surface surface = (Surface) obj;
        iaa iaaVar = this.a;
        iaaVar.getClass();
        surface.getClass();
        boolean z = true;
        try {
            haaVar.d();
            naa naaVar = new naa(surface, this.c, iaaVar.g.a, this.d, this.e);
            naaVar.k.b.a(new daa(haaVar, 1), kz0.f0());
            if (haaVar.r != null) {
                z = false;
            }
            si7.n("Consumer can only be linked once.", z);
            haaVar.r = naaVar;
            return or6.Q(naaVar);
        } catch (ap3 e) {
            return new kj5(1, e);
        }
    }
}
