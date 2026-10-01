package defpackage;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class dx2 extends cx2 {
    public static void B0(Collection collection, Iterable iterable) {
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static final Collection C0(Iterable iterable) {
        if (iterable instanceof Collection) {
            return (Collection) iterable;
        }
        return yw2.v1(iterable);
    }

    public static void D0(List list, ou4 ou4Var) {
        int size;
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof t36) && !(list instanceof u36)) {
                f1b.B0(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((Boolean) ou4Var.h(it.next())).booleanValue()) {
                        it.remove();
                    }
                }
                return;
            } catch (ClassCastException e) {
                gr5.p(e, f1b.class.getName());
                throw e;
            }
        }
        int Q = zw2.Q(list);
        int i = 0;
        if (Q >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = list.get(i);
                if (!((Boolean) ou4Var.h(obj)).booleanValue()) {
                    if (i2 != i) {
                        list.set(i2, obj);
                    }
                    i2++;
                }
                if (i == Q) {
                    break;
                } else {
                    i++;
                }
            }
            i = i2;
        }
        if (i >= list.size() || i > (size = list.size() - 1)) {
            return;
        }
        while (true) {
            list.remove(size);
            if (size != i) {
                size--;
            } else {
                return;
            }
        }
    }

    public static Object E0(List list) {
        if (!list.isEmpty()) {
            return list.remove(0);
        }
        nl9.k("List is empty.");
        return null;
    }

    public static Object F0(List list) {
        if (!list.isEmpty()) {
            return list.remove(list.size() - 1);
        }
        nl9.k("List is empty.");
        return null;
    }

    public static Object G0(AbstractList abstractList) {
        if (abstractList.isEmpty()) {
            return null;
        }
        return abstractList.remove(abstractList.size() - 1);
    }
}
