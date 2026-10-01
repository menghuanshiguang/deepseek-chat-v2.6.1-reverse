package defpackage;

import java.util.Iterator;
import java.util.Stack;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class k19 implements Iterator {
    public final Stack a = new Stack();
    public tj6 b;

    public k19(xu0 xu0Var) {
        while (xu0Var instanceof m19) {
            m19 m19Var = (m19) xu0Var;
            this.a.push(m19Var);
            xu0Var = m19Var.c;
        }
        this.b = (tj6) xu0Var;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final tj6 next() {
        tj6 tj6Var = this.b;
        tj6 tj6Var2 = null;
        if (tj6Var == null) {
            lq4.c();
            return null;
        }
        while (true) {
            Stack stack = this.a;
            if (!stack.isEmpty()) {
                xu0 xu0Var = ((m19) stack.pop()).d;
                while (xu0Var instanceof m19) {
                    m19 m19Var = (m19) xu0Var;
                    stack.push(m19Var);
                    xu0Var = m19Var.c;
                }
                tj6 tj6Var3 = (tj6) xu0Var;
                if (tj6Var3.b.length != 0) {
                    tj6Var2 = tj6Var3;
                    break;
                }
            } else {
                break;
            }
        }
        this.b = tj6Var2;
        return tj6Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
