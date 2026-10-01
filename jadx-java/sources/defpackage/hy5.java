package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class hy5 extends yh3 {
    private static final long serialVersionUID = 3;
    public LinkedList a;
    public final transient Closeable b;

    public hy5(Closeable closeable, String str, Throwable th) {
        super(str, th);
        this.b = closeable;
        if ((th instanceof xs5) || !(closeable instanceof ty5)) {
            return;
        }
        l8c.b();
        throw null;
    }

    public static hy5 d(Throwable th, gy5 gy5Var) {
        Closeable closeable;
        hy5 hy5Var;
        if (th instanceof hy5) {
            hy5Var = (hy5) th;
        } else {
            String g = vs2.g(th);
            if (g == null || g.isEmpty()) {
                g = "(was " + th.getClass().getName() + ")";
            }
            if (th instanceof xs5) {
                Object b = ((xs5) th).b();
                if (oq3.K(b)) {
                    closeable = (Closeable) b;
                    hy5Var = new hy5(closeable, g, th);
                }
            }
            closeable = null;
            hy5Var = new hy5(closeable, g, th);
        }
        if (hy5Var.a == null) {
            hy5Var.a = new LinkedList();
        }
        if (hy5Var.a.size() < 1000) {
            hy5Var.a.addFirst(gy5Var);
        }
        return hy5Var;
    }

    @Override // defpackage.xs5
    public final Object b() {
        return this.b;
    }

    public final String c() {
        String message = super.getMessage();
        if (this.a == null) {
            return message;
        }
        StringBuilder sb = new StringBuilder(message);
        sb.append(" (through reference chain: ");
        LinkedList linkedList = this.a;
        if (linkedList != null) {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                sb.append(((gy5) it.next()).toString());
                if (it.hasNext()) {
                    sb.append("->");
                }
            }
        }
        sb.append(')');
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return c();
    }

    @Override // defpackage.zy5, java.lang.Throwable
    public final String getMessage() {
        return c();
    }

    @Override // defpackage.zy5, java.lang.Throwable
    public final String toString() {
        return getClass().getName() + ": " + c();
    }

    public hy5(vpb vpbVar, String str) {
        super(str);
        this.b = vpbVar;
    }
}
