package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class edb extends fdb {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    /* JADX WARN: Type inference failed for: r5v5, types: [ddb, gdb] */
    public edb(edb edbVar, n00 n00Var) {
        gdb gdbVar;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = l11l111lI1l.l111l1111lI1l;
        this.d = l11l111lI1l.l111l1111lI1l;
        this.e = l11l111lI1l.l111l1111lI1l;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = l11l111lI1l.l111l1111lI1l;
        this.i = l11l111lI1l.l111l1111lI1l;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = edbVar.c;
        this.d = edbVar.d;
        this.e = edbVar.e;
        this.f = edbVar.f;
        this.g = edbVar.g;
        this.h = edbVar.h;
        this.i = edbVar.i;
        String str = edbVar.k;
        this.k = str;
        if (str != null) {
            n00Var.put(str, this);
        }
        matrix.set(edbVar.j);
        ArrayList arrayList = edbVar.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof edb) {
                this.b.add(new edb((edb) obj, n00Var));
            } else {
                if (obj instanceof ddb) {
                    ddb ddbVar = (ddb) obj;
                    ?? gdbVar2 = new gdb(ddbVar);
                    gdbVar2.e = l11l111lI1l.l111l1111lI1l;
                    gdbVar2.g = 1.0f;
                    gdbVar2.h = 1.0f;
                    gdbVar2.i = l11l111lI1l.l111l1111lI1l;
                    gdbVar2.j = 1.0f;
                    gdbVar2.k = l11l111lI1l.l111l1111lI1l;
                    gdbVar2.l = Paint.Cap.BUTT;
                    gdbVar2.m = Paint.Join.MITER;
                    gdbVar2.n = 4.0f;
                    gdbVar2.d = ddbVar.d;
                    gdbVar2.e = ddbVar.e;
                    gdbVar2.g = ddbVar.g;
                    gdbVar2.f = ddbVar.f;
                    gdbVar2.c = ddbVar.c;
                    gdbVar2.h = ddbVar.h;
                    gdbVar2.i = ddbVar.i;
                    gdbVar2.j = ddbVar.j;
                    gdbVar2.k = ddbVar.k;
                    gdbVar2.l = ddbVar.l;
                    gdbVar2.m = ddbVar.m;
                    gdbVar2.n = ddbVar.n;
                    gdbVar = gdbVar2;
                } else if (obj instanceof cdb) {
                    gdbVar = new gdb((cdb) obj);
                } else {
                    t00.k("Unknown object in the tree!");
                    throw null;
                }
                this.b.add(gdbVar);
                Object obj2 = gdbVar.b;
                if (obj2 != null) {
                    n00Var.put(obj2, gdbVar);
                }
            }
        }
    }

    @Override // defpackage.fdb
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((fdb) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.fdb
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean z = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                z |= ((fdb) arrayList.get(i)).b(iArr);
                i++;
            } else {
                return z;
            }
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    public edb() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = l11l111lI1l.l111l1111lI1l;
        this.d = l11l111lI1l.l111l1111lI1l;
        this.e = l11l111lI1l.l111l1111lI1l;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = l11l111lI1l.l111l1111lI1l;
        this.i = l11l111lI1l.l111l1111lI1l;
        this.j = new Matrix();
        this.k = null;
    }
}
