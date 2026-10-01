package defpackage;

import j$.util.DesugarCollections;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class a5b extends AbstractList implements RandomAccess, cg6 {
    public final bg6 a;

    public a5b(bg6 bg6Var) {
        this.a = bg6Var;
    }

    @Override // defpackage.cg6
    public final List f() {
        return DesugarCollections.unmodifiableList(this.a.a);
    }

    @Override // defpackage.cg6
    public final xu0 g(int i) {
        return this.a.g(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.a.get(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator, z4b, java.lang.Object] */
    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        ?? obj = new Object();
        obj.a = this.a.iterator();
        return obj;
    }

    @Override // defpackage.cg6
    public final void j(tj6 tj6Var) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ListIterator, y4b, java.lang.Object] */
    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        ?? obj = new Object();
        obj.a = this.a.listIterator(i);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.cg6
    public final a5b h() {
        return this;
    }
}
