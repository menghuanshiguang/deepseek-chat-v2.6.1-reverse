package defpackage;

import com.ishumei.smantifraud.l1l11lI1I1l;
import j$.util.DesugarCollections;
import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bg6 extends AbstractList implements RandomAccess, cg6 {
    public static final a5b b = new a5b(new bg6());
    public final ArrayList a;

    public bg6(cg6 cg6Var) {
        this.a = new ArrayList(cg6Var.size());
        addAll(cg6Var);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.a.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection instanceof cg6) {
            collection = ((cg6) collection).f();
        }
        boolean addAll = this.a.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.cg6
    public final List f() {
        return DesugarCollections.unmodifiableList(this.a);
    }

    @Override // defpackage.cg6
    public final xu0 g(int i) {
        xu0 tj6Var;
        ArrayList arrayList = this.a;
        Object obj = arrayList.get(i);
        if (obj instanceof xu0) {
            tj6Var = (xu0) obj;
        } else if (obj instanceof String) {
            try {
                tj6Var = new tj6(((String) obj).getBytes(l1l11lI1I1l.l111l11IlIlIl));
            } catch (UnsupportedEncodingException e) {
                nk7.k("UTF-8 not supported?", e);
                return null;
            }
        } else {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            tj6Var = new tj6(bArr2);
        }
        if (tj6Var != obj) {
            arrayList.set(i, tj6Var);
        }
        return tj6Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.a;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof xu0) {
            xu0 xu0Var = (xu0) obj;
            String t = xu0Var.t();
            if (xu0Var.n()) {
                arrayList.set(i, t);
            }
            return t;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = oq5.a;
        try {
            String str = new String(bArr, l1l11lI1I1l.l111l11IlIlIl);
            if (vg7.q(0, bArr.length, bArr) == 0) {
                arrayList.set(i, str);
            }
            return str;
        } catch (UnsupportedEncodingException e) {
            nk7.k("UTF-8 not supported?", e);
            return null;
        }
    }

    @Override // defpackage.cg6
    public final a5b h() {
        return new a5b(this);
    }

    @Override // defpackage.cg6
    public final void j(tj6 tj6Var) {
        this.a.add(tj6Var);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        Object remove = this.a.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof xu0) {
            return ((xu0) remove).t();
        }
        byte[] bArr = (byte[]) remove;
        byte[] bArr2 = oq5.a;
        try {
            return new String(bArr, l1l11lI1I1l.l111l11IlIlIl);
        } catch (UnsupportedEncodingException e) {
            nk7.k("UTF-8 not supported?", e);
            return null;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Object obj2 = this.a.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof xu0) {
            return ((xu0) obj2).t();
        }
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = oq5.a;
        try {
            return new String(bArr, l1l11lI1I1l.l111l11IlIlIl);
        } catch (UnsupportedEncodingException e) {
            nk7.k("UTF-8 not supported?", e);
            return null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    public bg6() {
        this.a = new ArrayList();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.a.size(), collection);
    }
}
