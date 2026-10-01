package defpackage;

import j$.util.SortedSet;
import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class jlc extends flc implements NavigableSet, Iterable, SortedSet {
    public final transient Comparator d;
    public transient jlc e;

    public jlc(Comparator comparator) {
        this.d = comparator;
    }

    public static qlc s(Comparator comparator) {
        if (mlc.b != comparator) {
            ykc ykcVar = dlc.b;
            return new qlc(olc.e, comparator);
        }
        return qlc.g;
    }

    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.d;
    }

    @Override // java.util.SortedSet
    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final java.util.SortedSet headSet(Object obj) {
        obj.getClass();
        qlc qlcVar = (qlc) this;
        return qlcVar.w(0, qlcVar.t(obj, false));
    }

    @Override // java.util.SortedSet
    public abstract Object last();

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final jlc descendingSet() {
        jlc jlcVar = this.e;
        if (jlcVar == null) {
            qlc qlcVar = (qlc) this;
            Comparator reverseOrder = Collections.reverseOrder(qlcVar.d);
            if (qlcVar.isEmpty()) {
                jlcVar = s(reverseOrder);
            } else {
                jlcVar = new qlc(qlcVar.f.m(), reverseOrder);
            }
            this.e = jlcVar;
            jlcVar.e = this;
        }
        return jlcVar;
    }

    @Override // java.util.NavigableSet
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final qlc subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.d.compare(obj, obj2) <= 0) {
            qlc qlcVar = (qlc) this;
            qlc w = qlcVar.w(qlcVar.u(obj, z), qlcVar.f.size());
            return w.w(0, w.t(obj2, z2));
        }
        nl9.f();
        return null;
    }

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final java.util.SortedSet tailSet(Object obj) {
        obj.getClass();
        qlc qlcVar = (qlc) this;
        return qlcVar.w(qlcVar.u(obj, true), qlcVar.f.size());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        qlc qlcVar = (qlc) this;
        return qlcVar.w(0, qlcVar.t(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        qlc qlcVar = (qlc) this;
        return qlcVar.w(qlcVar.u(obj, z), qlcVar.f.size());
    }
}
