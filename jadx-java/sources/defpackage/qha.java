package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qha implements nha {
    public final long a;
    public final /* synthetic */ rha b;

    public qha(rha rhaVar, long j) {
        this.b = rhaVar;
        this.a = j;
    }

    @Override // defpackage.nha
    public final mha X() {
        return qs7.k(this.b);
    }

    @Override // defpackage.nha
    public final long e(va6 va6Var) {
        va6 va6Var2 = (va6) this.b.r.getValue();
        if (va6Var2 != null) {
            return va6Var.G(va6Var2, this.a);
        }
        xm5.d("Tried to open context menu before the anchor was placed.");
        l33.k();
        return 0L;
    }

    @Override // defpackage.nha
    public final rr8 i(va6 va6Var) {
        return ug7.c(e(va6Var), 0L);
    }
}
