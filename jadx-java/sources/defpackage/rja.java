package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rja implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wja b;

    public /* synthetic */ rja(wja wjaVar, int i) {
        this.a = i;
        this.b = wjaVar;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        t1a t1aVar;
        xha xhaVar;
        int i = this.a;
        wja wjaVar = this.b;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                wjaVar.x(false);
                wjaVar.y(wla.a);
                return s4bVar;
            default:
                if (((rr8) obj) != null) {
                    npa npaVar = wjaVar.e;
                    if (npaVar.b == 1) {
                        xm5.c("ToolbarRequester is not initialized.");
                    }
                    cia ciaVar = npaVar.a;
                    if (ciaVar != null && ciaVar.n && (((t1aVar = ciaVar.u) == null || !t1aVar.e()) && (xhaVar = (xha) kz0.e0(ciaVar, yha.b)) != null)) {
                        ciaVar.u = zj3.f0(ciaVar.N0(), null, 4, new gc7(ciaVar, xhaVar, null, 24), 1);
                    }
                } else {
                    wjaVar.r();
                }
                return s4bVar;
        }
    }
}
