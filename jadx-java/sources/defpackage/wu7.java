package defpackage;

import java.util.RandomAccess;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wu7 extends f1 implements RandomAccess {
    public final wu0[] a;
    public final int[] b;

    public wu7(wu0[] wu0VarArr, int[] iArr) {
        this.a = wu0VarArr;
        this.b = iArr;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.n0, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof wu0)) {
            return false;
        }
        return super.contains((wu0) obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a[i];
    }

    @Override // defpackage.f1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof wu0)) {
            return -1;
        }
        return super.indexOf((wu0) obj);
    }

    @Override // defpackage.f1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof wu0)) {
            return -1;
        }
        return super.lastIndexOf((wu0) obj);
    }
}
