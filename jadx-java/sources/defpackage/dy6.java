package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dy6 implements n28, r25 {
    public final Path a = new Path();
    public final Path b = new Path();
    public final Path c = new Path();
    public final ArrayList d = new ArrayList();
    public final cy6 e;

    public dy6(cy6 cy6Var) {
        this.e = cy6Var;
    }

    public final void a(Path.Op op) {
        Path path = this.b;
        path.reset();
        Path path2 = this.a;
        path2.reset();
        ArrayList arrayList = this.d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            n28 n28Var = (n28) arrayList.get(size);
            if (n28Var instanceof x63) {
                x63 x63Var = (x63) n28Var;
                ArrayList arrayList2 = (ArrayList) x63Var.e();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path f = ((n28) arrayList2.get(size2)).f();
                    Matrix matrix = x63Var.d;
                    fra fraVar = x63Var.l;
                    if (fraVar != null) {
                        matrix = fraVar.e();
                    } else {
                        matrix.reset();
                    }
                    f.transform(matrix);
                    path.addPath(f);
                }
            } else {
                path.addPath(n28Var.f());
            }
        }
        int i = 0;
        n28 n28Var2 = (n28) arrayList.get(0);
        if (n28Var2 instanceof x63) {
            x63 x63Var2 = (x63) n28Var2;
            List e = x63Var2.e();
            while (true) {
                ArrayList arrayList3 = (ArrayList) e;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path f2 = ((n28) arrayList3.get(i)).f();
                Matrix matrix2 = x63Var2.d;
                fra fraVar2 = x63Var2.l;
                if (fraVar2 != null) {
                    matrix2 = fraVar2.e();
                } else {
                    matrix2.reset();
                }
                f2.transform(matrix2);
                path2.addPath(f2);
                i++;
            }
        } else {
            path2.set(n28Var2.f());
        }
        this.c.op(path2, path, op);
    }

    @Override // defpackage.j63
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i < arrayList.size()) {
                ((n28) arrayList.get(i)).b(list, list2);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.r25
    public final void e(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            j63 j63Var = (j63) listIterator.previous();
            if (j63Var instanceof n28) {
                this.d.add((n28) j63Var);
                listIterator.remove();
            }
        }
    }

    @Override // defpackage.n28
    public final Path f() {
        Path path = this.c;
        path.reset();
        cy6 cy6Var = this.e;
        if (!cy6Var.b) {
            int G = wa1.G(cy6Var.a);
            if (G != 0) {
                if (G != 1) {
                    if (G != 2) {
                        if (G != 3) {
                            if (G == 4) {
                                a(Path.Op.XOR);
                                return path;
                            }
                        } else {
                            a(Path.Op.INTERSECT);
                            return path;
                        }
                    } else {
                        a(Path.Op.REVERSE_DIFFERENCE);
                        return path;
                    }
                } else {
                    a(Path.Op.UNION);
                    return path;
                }
            } else {
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.d;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((n28) arrayList.get(i)).f());
                    i++;
                }
            }
        }
        return path;
    }
}
