package defpackage;

import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class olc extends dlc {
    public static final olc e = new olc(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public olc(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.dlc, defpackage.xkc
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.xkc
    public final int b() {
        return this.d;
    }

    @Override // defpackage.xkc
    public final int c() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zu7.G(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.xkc
    public final Object[] l() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
