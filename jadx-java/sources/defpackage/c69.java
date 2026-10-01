package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class c69 implements Iterable {
    public z59 a;
    public z59 b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public z59 a(Object obj) {
        z59 z59Var = this.a;
        while (z59Var != null && !z59Var.a.equals(obj)) {
            z59Var = z59Var.c;
        }
        return z59Var;
    }

    public Object b(Object obj) {
        z59 a = a(obj);
        if (a == null) {
            return null;
        }
        this.d--;
        WeakHashMap weakHashMap = this.c;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((b69) it.next()).a(a);
            }
        }
        z59 z59Var = a.d;
        z59 z59Var2 = a.c;
        if (z59Var != null) {
            z59Var.c = z59Var2;
        } else {
            this.a = z59Var2;
        }
        z59 z59Var3 = a.c;
        if (z59Var3 != null) {
            z59Var3.d = z59Var;
        } else {
            this.b = z59Var;
        }
        a.c = null;
        a.d = null;
        return a.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r1.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((defpackage.y59) r6).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c69)) {
            return false;
        }
        c69 c69Var = (c69) obj;
        if (this.d != c69Var.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c69Var.iterator();
        while (true) {
            y59 y59Var = (y59) it;
            if (!y59Var.hasNext()) {
                break;
            }
            y59 y59Var2 = (y59) it2;
            if (!y59Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) y59Var.next();
            Object next = y59Var2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            y59 y59Var = (y59) it;
            if (y59Var.hasNext()) {
                i += ((Map.Entry) y59Var.next()).hashCode();
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        y59 y59Var = new y59(this.a, this.b, 0);
        this.c.put(y59Var, Boolean.FALSE);
        return y59Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            y59 y59Var = (y59) it;
            if (y59Var.hasNext()) {
                sb.append(((Map.Entry) y59Var.next()).toString());
                if (y59Var.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
