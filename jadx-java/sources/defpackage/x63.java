package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x63 implements a04, n28, zh0, j66 {
    public final ty8 a;
    public final RectF b;
    public final lp7 c;
    public final Matrix d;
    public final Path e;
    public final RectF f;
    public final String g;
    public final boolean h;
    public final ArrayList i;
    public final nq6 j;
    public ArrayList k;
    public final fra l;

    public x63(nq6 nq6Var, fi0 fi0Var, String str, boolean z, ArrayList arrayList, uj ujVar) {
        this.a = new ty8(6, (byte) 0);
        this.b = new RectF();
        this.c = new lp7();
        this.d = new Matrix();
        this.e = new Path();
        this.f = new RectF();
        this.g = str;
        this.j = nq6Var;
        this.h = z;
        this.i = arrayList;
        if (ujVar != null) {
            fra fraVar = new fra(ujVar);
            this.l = fraVar;
            fraVar.a(fi0Var);
            fraVar.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            j63 j63Var = (j63) arrayList.get(size);
            if (j63Var instanceof r25) {
                arrayList2.add((r25) j63Var);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((r25) arrayList2.get(size2)).e(arrayList.listIterator(arrayList.size()));
        }
    }

    @Override // defpackage.zh0
    public final void a() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.j63
    public final void b(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            j63 j63Var = (j63) arrayList.get(size2);
            j63Var.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(j63Var);
        }
    }

    @Override // defpackage.j66
    public final void c(i66 i66Var, int i, ArrayList arrayList, i66 i66Var2) {
        String str = this.g;
        if (i66Var.c(i, str) || "__container".equals(str)) {
            if (!"__container".equals(str)) {
                i66 i66Var3 = new i66(i66Var2);
                i66Var3.a.add(str);
                if (i66Var.a(i, str)) {
                    i66 i66Var4 = new i66(i66Var3);
                    i66Var4.b = this;
                    arrayList.add(i66Var4);
                }
                i66Var2 = i66Var3;
            }
            if (i66Var.d(i, str)) {
                int b = i66Var.b(i, str) + i;
                int i2 = 0;
                while (true) {
                    ArrayList arrayList2 = this.i;
                    if (i2 < arrayList2.size()) {
                        j63 j63Var = (j63) arrayList2.get(i2);
                        if (j63Var instanceof j66) {
                            ((j66) j63Var).c(i66Var, b, arrayList, i66Var2);
                        }
                        i2++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.a04
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        fra fraVar = this.l;
        if (fraVar != null) {
            matrix2.preConcat(fraVar.e());
        }
        RectF rectF2 = this.f;
        rectF2.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            j63 j63Var = (j63) arrayList.get(size);
            if (j63Var instanceof a04) {
                ((a04) j63Var).d(rectF2, matrix2, z);
                rectF.union(rectF2);
            }
        }
    }

    public final List e() {
        if (this.k == null) {
            this.k = new ArrayList();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.i;
                if (i >= arrayList.size()) {
                    break;
                }
                j63 j63Var = (j63) arrayList.get(i);
                if (j63Var instanceof n28) {
                    this.k.add((n28) j63Var);
                }
                i++;
            }
        }
        return this.k;
    }

    @Override // defpackage.n28
    public final Path f() {
        Matrix matrix = this.d;
        matrix.reset();
        fra fraVar = this.l;
        if (fraVar != null) {
            matrix.set(fraVar.e());
        }
        Path path = this.e;
        path.reset();
        if (!this.h) {
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                j63 j63Var = (j63) arrayList.get(size);
                if (j63Var instanceof n28) {
                    path.addPath(((n28) j63Var).f(), matrix);
                }
            }
        }
        return path;
    }

    @Override // defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        fra fraVar = this.l;
        if (fraVar != null) {
            fraVar.c(ex2Var, obj);
        }
    }

    @Override // defpackage.j63
    public final String getName() {
        throw null;
    }

    @Override // defpackage.a04
    public final void h(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        boolean z;
        int intValue;
        if (!this.h) {
            Matrix matrix2 = this.d;
            matrix2.set(matrix);
            fra fraVar = this.l;
            if (fraVar != null) {
                matrix2.preConcat(fraVar.e());
                ei0 ei0Var = fraVar.p;
                if (ei0Var == null) {
                    intValue = 100;
                } else {
                    intValue = ((Integer) ei0Var.e()).intValue();
                }
                i = (int) ((((intValue / 100.0f) * i) / 255.0f) * 255.0f);
            }
            nq6 nq6Var = this.j;
            int i2 = 255;
            if ((nq6Var.o && i() && i != 255) || (i04Var != null && nq6Var.p && i())) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                i2 = i;
            }
            lp7 lp7Var = this.c;
            if (z) {
                RectF rectF = this.b;
                rectF.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                d(rectF, matrix, true);
                ty8 ty8Var = this.a;
                ty8Var.b = i;
                if (i04Var != null) {
                    if (Color.alpha(i04Var.d) > 0) {
                        ty8Var.c = i04Var;
                    } else {
                        ty8Var.c = null;
                    }
                    i04Var = null;
                } else {
                    ty8Var.c = null;
                }
                canvas = lp7Var.e(canvas, rectF, ty8Var);
            } else if (i04Var != null) {
                i04 i04Var2 = new i04(i04Var);
                i04Var2.b(i2);
                i04Var = i04Var2;
            }
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Object obj = arrayList.get(size);
                if (obj instanceof a04) {
                    ((a04) obj).h(canvas, matrix2, i2, i04Var);
                }
            }
            if (z) {
                lp7Var.c();
            }
        }
    }

    public final boolean i() {
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i) instanceof a04) && (i2 = i2 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x63(nq6 nq6Var, fi0 fi0Var, nn9 nn9Var, xp6 xp6Var) {
        this(nq6Var, fi0Var, r3, r4, r5, r11);
        uj ujVar;
        String str = nn9Var.a;
        boolean z = nn9Var.c;
        List list = nn9Var.b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            j63 a = ((i73) list.get(i2)).a(nq6Var, xp6Var, fi0Var);
            if (a != null) {
                arrayList.add(a);
            }
        }
        while (true) {
            if (i >= list.size()) {
                ujVar = null;
                break;
            }
            i73 i73Var = (i73) list.get(i);
            if (i73Var instanceof uj) {
                ujVar = (uj) i73Var;
                break;
            }
            i++;
        }
    }
}
