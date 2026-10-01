package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class clc extends dlc {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ dlc e;

    public clc(dlc dlcVar, int i, int i2) {
        this.e = dlcVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.xkc
    public final int b() {
        return this.e.c() + this.c + this.d;
    }

    @Override // defpackage.xkc
    public final int c() {
        return this.e.c() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zu7.G(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.xkc
    public final Object[] l() {
        return this.e.l();
    }

    @Override // defpackage.dlc, java.util.List
    /* renamed from: n */
    public final dlc subList(int i, int i2) {
        zu7.H(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
