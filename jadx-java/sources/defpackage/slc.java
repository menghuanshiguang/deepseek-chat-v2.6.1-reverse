package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class slc extends flc {
    public final transient Object d;

    public slc(Object obj) {
        this.d = obj;
    }

    @Override // defpackage.xkc
    public final int a(Object[] objArr) {
        objArr[0] = this.d;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.flc, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new klc(this.d);
    }

    @Override // defpackage.xkc
    public final vlc k() {
        return new klc(this.d);
    }

    @Override // defpackage.flc
    public final dlc o() {
        Object[] objArr = {this.d};
        for (int i = 0; i < 1; i++) {
            ykc ykcVar = dlc.b;
            if (objArr[i] == null) {
                l8c.c(yq9.w(i, "at index "));
                return null;
            }
        }
        return dlc.o(1, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return oq3.M("[", this.d.toString(), "]");
    }
}
