package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jk0 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wja b;

    public /* synthetic */ jk0(wja wjaVar, int i) {
        this.a = i;
        this.b = wjaVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wja wjaVar = this.b;
        switch (i) {
            case 0:
                return new o7(6, wjaVar);
            case 1:
                wla wlaVar = (wla) wjaVar.s.getValue();
                wla wlaVar2 = wla.b;
                if (wlaVar == wlaVar2) {
                    wlaVar2 = wla.a;
                }
                wjaVar.y(wlaVar2);
                return s4bVar;
            default:
                wjaVar.d();
                return s4bVar;
        }
    }
}
