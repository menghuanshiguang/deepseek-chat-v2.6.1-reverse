package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kga {
    public fx2 a;
    public fx2 b;
    public int c;
    public final bo3 d;
    public int e;
    public float f;
    public String g;
    public boolean h;
    public float i;
    public int j;
    public float k;

    public kga(int i, float f, bo3 bo3Var, fx2 fx2Var, fx2 fx2Var2, String str, boolean z) {
        this.e = -1;
        this.f = Float.POSITIVE_INFINITY;
        this.c = i;
        this.i = f;
        this.d = bo3Var;
        this.g = str;
        this.h = z;
        this.a = fx2Var;
        this.b = fx2Var2;
        this.k = 1.0f;
        this.j = 1;
    }

    public final kga a() {
        return new kga(this.c, this.i, this.d, this.a, this.b, this.g, this.h);
    }

    public final kga b(bo3 bo3Var) {
        kga kgaVar = new kga(this.c, this.i, bo3Var, this.a, this.b, this.g, this.h);
        kgaVar.f = this.f;
        kgaVar.k = this.k;
        kgaVar.j = this.j;
        return kgaVar;
    }

    public final kga c() {
        kga a = a();
        int i = this.c;
        if (i % 2 != 1) {
            i++;
        }
        a.c = i;
        return a;
    }

    public final kga d() {
        kga a = a();
        a.c = ((this.c / 4) * 2) + 5;
        return a;
    }

    public final kga e() {
        kga a = a();
        int i = this.c;
        a.c = (i % 2) + ((i / 4) * 2) + 4;
        return a;
    }

    public kga(int i, bo3 bo3Var) {
        this.e = -1;
        this.f = Float.POSITIVE_INFINITY;
        this.i = 1.0f;
        this.c = i;
        this.d = bo3Var;
        this.a = null;
        this.b = null;
        this.k = 1.0f;
        this.j = 1;
    }
}
