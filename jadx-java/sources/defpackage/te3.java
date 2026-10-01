package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class te3 {
    public final vra a;
    public final xka b;
    public final st2 c;
    public final ga3 d;
    public t1a e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final CursorAnchorInfo.Builder j = new CursorAnchorInfo.Builder();
    public final float[] k = or6.C();
    public final Matrix l = new Matrix();

    public te3(vra vraVar, xka xkaVar, st2 st2Var, ga3 ga3Var) {
        this.a = vraVar;
        this.b = xkaVar;
        this.c = st2Var;
        this.d = ga3Var;
    }

    /* JADX WARN: Type inference failed for: r19v2, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, is8] */
    public final CursorAnchorInfo a() {
        va6 va6Var;
        va6 b;
        wka c;
        gla glaVar;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        xka xkaVar = this.b;
        va6 e = xkaVar.e();
        if (e != null) {
            if (!e.i()) {
                e = null;
            }
            if (e != null && (va6Var = (va6) xkaVar.d.getValue()) != null) {
                if (!va6Var.i()) {
                    va6Var = null;
                }
                if (va6Var != null && (b = xkaVar.b()) != null) {
                    if (!b.i()) {
                        b = null;
                    }
                    if (b != null && (c = xkaVar.c()) != null) {
                        hia d = this.a.d();
                        float[] fArr = this.k;
                        or6.e0(fArr);
                        e.j(fArr);
                        Matrix matrix = this.l;
                        do1.P(matrix, fArr);
                        rr8 v = ty7.z(va6Var).v(e.G(va6Var, 0L));
                        rr8 v2 = ty7.z(b).v(e.G(b, 0L));
                        long j = d.d;
                        gla glaVar2 = d.e;
                        boolean z2 = this.f;
                        boolean z3 = this.g;
                        boolean z4 = this.h;
                        boolean z5 = this.i;
                        CursorAnchorInfo.Builder builder = this.j;
                        builder.reset();
                        builder.setMatrix(matrix);
                        int d2 = gla.d(j);
                        builder.setSelectionRange(d2, gla.c(j));
                        if (z2 && d2 >= 0) {
                            rr8 c2 = c.c(d2);
                            glaVar = glaVar2;
                            float l = cx7.l(c2.a, l11l111lI1l.l111l1111lI1l, (int) (c.c >> 32));
                            boolean u = ogc.u(v, l, c2.b);
                            boolean u2 = ogc.u(v, l, c2.d);
                            if (c.a(d2) == 2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!u && !u2) {
                                i6 = 0;
                            } else {
                                i6 = 1;
                            }
                            if (!u || !u2) {
                                i6 |= 2;
                            }
                            if (z) {
                                i6 |= 4;
                            }
                            int i7 = i6;
                            float f = c2.b;
                            float f2 = c2.d;
                            builder.setInsertionMarkerLocation(l, f, f2, f2, i7);
                        } else {
                            glaVar = glaVar2;
                        }
                        if (z3) {
                            int i8 = -1;
                            gla glaVar3 = glaVar;
                            if (glaVar != null) {
                                i = gla.d(glaVar3.a);
                            } else {
                                i = -1;
                            }
                            if (glaVar3 != null) {
                                i8 = gla.c(glaVar3.a);
                            }
                            if (i >= 0 && i < i8) {
                                builder.setComposingText(i, d.c.subSequence(i, i8));
                                float[] fArr2 = new float[(i8 - i) * 4];
                                ob7 ob7Var = c.b;
                                long d3 = sy7.d(i, i8);
                                ob7Var.j(gla.d(d3));
                                ob7Var.k(gla.c(d3));
                                ?? obj = new Object();
                                obj.a = 0;
                                mu9.I(ob7Var.h, d3, new mo0(d3, fArr2, (is8) obj, (hs8) new Object()));
                                int i9 = i;
                                while (i9 < i8) {
                                    int i10 = (i9 - i) * 4;
                                    float f3 = fArr2[i10];
                                    float f4 = fArr2[i10 + 1];
                                    float f5 = fArr2[i10 + 2];
                                    float f6 = fArr2[i10 + 3];
                                    if (v.a < f5) {
                                        i2 = 1;
                                    } else {
                                        i2 = 0;
                                    }
                                    if (f3 < v.c) {
                                        i3 = 1;
                                    } else {
                                        i3 = 0;
                                    }
                                    int i11 = i2 & i3;
                                    if (v.b < f6) {
                                        i4 = 1;
                                    } else {
                                        i4 = 0;
                                    }
                                    int i12 = i11 & i4;
                                    if (f4 < v.d) {
                                        i5 = 1;
                                    } else {
                                        i5 = 0;
                                    }
                                    int i13 = i12 & i5;
                                    if (!ogc.u(v, f3, f4) || !ogc.u(v, f5, f6)) {
                                        i13 |= 2;
                                    }
                                    int i14 = i8;
                                    if (c.a(i9) == 2) {
                                        i13 |= 4;
                                    }
                                    builder.addCharacterBounds(i9, f3, f4, f5, f6, i13);
                                    i9++;
                                    i8 = i14;
                                }
                            }
                        }
                        int i15 = Build.VERSION.SDK_INT;
                        if (i15 >= 33 && z4) {
                            j32.v(builder, v2);
                        }
                        if (i15 >= 34 && z5) {
                            x2.b(builder, c, v);
                        }
                        return builder.build();
                    }
                }
            }
        }
        return null;
    }
}
