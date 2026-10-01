package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y75 {
    public int a;
    public float b;
    public final Object c;

    public y75(String str, int i, float f) {
        this.c = str;
        this.a = i;
        this.b = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        int i2;
        float j;
        uka ukaVar = (uka) this.c;
        int i3 = 1;
        if (z) {
            int F = i93.F(ukaVar.f, i, z);
            int lineStart = ukaVar.f.getLineStart(F);
            int f = ukaVar.f(F);
            if (i == lineStart || i == f) {
                z4 = true;
                int i4 = i * 4;
                if (!z3) {
                    if (z4) {
                        i3 = 0;
                    }
                } else if (z4) {
                    i3 = 2;
                } else {
                    i3 = 3;
                }
                i2 = i4 + i3;
                if (this.a != i2) {
                    return this.b;
                }
                if (z3) {
                    j = ukaVar.i(i, z);
                } else {
                    j = ukaVar.j(i, z);
                }
                if (z2) {
                    this.a = i2;
                    this.b = j;
                }
                return j;
            }
        }
        z4 = false;
        int i42 = i * 4;
        if (!z3) {
        }
        i2 = i42 + i3;
        if (this.a != i2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(float f, f93 f93Var) {
        pv8 pv8Var;
        int i;
        if (f93Var instanceof pv8) {
            pv8Var = (pv8) f93Var;
            int i2 = pv8Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pv8Var.f = i2 - Integer.MIN_VALUE;
                Object obj = pv8Var.d;
                i = pv8Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    la laVar = (la) this.c;
                    Float f2 = new Float(f);
                    pv8Var.f = 1;
                    obj = laVar.q(f2, pv8Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                this.b += ((Number) obj).floatValue();
                return s4b.a;
            }
        }
        pv8Var = new pv8(this, f93Var);
        Object obj2 = pv8Var.d;
        i = pv8Var.f;
        if (i == 0) {
        }
        this.b += ((Number) obj2).floatValue();
        return s4b.a;
    }

    public y75(int i, la laVar) {
        this.a = i;
        this.c = laVar;
    }

    public y75(uka ukaVar) {
        this.c = ukaVar;
        this.a = -1;
    }
}
