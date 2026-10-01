package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pn9 extends ei0 {
    public final in9 i;
    public final Path j;
    public Path k;
    public Path l;
    public ArrayList m;

    public pn9(List list) {
        super(list);
        this.i = new in9();
        this.j = new Path();
    }

    @Override // defpackage.ei0
    public final Object f(p66 p66Var, float f) {
        in9 in9Var;
        boolean z;
        in9 in9Var2;
        in9 in9Var3;
        Path path;
        int i;
        int i2;
        PointF pointF;
        ArrayList arrayList;
        PointF pointF2;
        boolean z2;
        in9 in9Var4;
        in9 in9Var5;
        in9 in9Var6;
        PointF pointF3;
        PointF pointF4;
        boolean z3;
        in9 in9Var7 = (in9) p66Var.b;
        in9 in9Var8 = (in9) p66Var.c;
        if (in9Var8 == null) {
            in9Var = in9Var7;
        } else {
            in9Var = in9Var8;
        }
        in9 in9Var9 = this.i;
        ArrayList arrayList2 = in9Var9.a;
        if (in9Var9.b == null) {
            in9Var9.b = new PointF();
        }
        boolean z4 = in9Var7.c;
        ArrayList arrayList3 = in9Var7.a;
        boolean z5 = true;
        if (!z4 && !in9Var.c) {
            z = false;
        } else {
            z = true;
        }
        in9Var9.c = z;
        int size = arrayList3.size();
        ArrayList arrayList4 = in9Var.a;
        if (size != arrayList4.size()) {
            an6.a("Curves must have the same number of control points. Shape 1: " + arrayList3.size() + "\tShape 2: " + arrayList4.size());
        }
        int min = Math.min(arrayList3.size(), arrayList4.size());
        if (arrayList2.size() < min) {
            for (int size2 = arrayList2.size(); size2 < min; size2++) {
                arrayList2.add(new ce3());
            }
        } else if (arrayList2.size() > min) {
            for (int size3 = arrayList2.size() - 1; size3 >= min; size3--) {
                arrayList2.remove(arrayList2.size() - 1);
            }
        }
        PointF pointF5 = in9Var7.b;
        PointF pointF6 = in9Var.b;
        in9Var9.a(z47.f(pointF5.x, pointF6.x, f), z47.f(pointF5.y, pointF6.y, f));
        int size4 = arrayList2.size() - 1;
        while (size4 >= 0) {
            ce3 ce3Var = (ce3) arrayList3.get(size4);
            ce3 ce3Var2 = (ce3) arrayList4.get(size4);
            PointF pointF7 = ce3Var.a;
            PointF pointF8 = ce3Var.b;
            PointF pointF9 = ce3Var.c;
            boolean z6 = z5;
            PointF pointF10 = ce3Var2.a;
            PointF pointF11 = ce3Var2.b;
            PointF pointF12 = ce3Var2.c;
            in9 in9Var10 = in9Var9;
            ((ce3) arrayList2.get(size4)).a.set(z47.f(pointF7.x, pointF10.x, f), z47.f(pointF7.y, pointF10.y, f));
            ((ce3) arrayList2.get(size4)).b.set(z47.f(pointF8.x, pointF11.x, f), z47.f(pointF8.y, pointF11.y, f));
            ((ce3) arrayList2.get(size4)).c.set(z47.f(pointF9.x, pointF12.x, f), z47.f(pointF9.y, pointF12.y, f));
            size4--;
            z5 = z6;
            arrayList3 = arrayList3;
            in9Var9 = in9Var10;
            arrayList4 = arrayList4;
        }
        in9 in9Var11 = in9Var9;
        boolean z7 = z5;
        ArrayList arrayList5 = this.m;
        if (arrayList5 != null) {
            int size5 = arrayList5.size() - 1;
            in9Var2 = in9Var11;
            while (true) {
                ArrayList arrayList6 = in9Var2.a;
                if (size5 < 0) {
                    break;
                }
                w19 w19Var = (w19) this.m.get(size5);
                w19Var.getClass();
                if (arrayList6.size() > 2) {
                    float floatValue = ((Float) w19Var.b.e()).floatValue();
                    if (floatValue != l11l111lI1l.l111l1111lI1l) {
                        boolean z8 = in9Var2.c;
                        int size6 = arrayList6.size() - 1;
                        int i3 = 0;
                        while (size6 >= 0) {
                            ce3 ce3Var3 = (ce3) arrayList6.get(size6);
                            ce3 ce3Var4 = (ce3) arrayList6.get(w19.c(size6 - 1, arrayList6.size()));
                            if (size6 == 0 && !z8) {
                                pointF3 = in9Var2.b;
                            } else {
                                pointF3 = ce3Var4.c;
                            }
                            if (size6 == 0 && !z8) {
                                pointF4 = pointF3;
                            } else {
                                pointF4 = ce3Var4.b;
                            }
                            PointF pointF13 = ce3Var3.a;
                            int i4 = size5;
                            if (!in9Var2.c && (size6 == 0 || size6 == arrayList6.size() - 1)) {
                                z3 = z7;
                            } else {
                                z3 = false;
                            }
                            if (pointF4.equals(pointF3) && pointF13.equals(pointF3) && !z3) {
                                i3 += 2;
                            } else {
                                i3++;
                            }
                            size6--;
                            size5 = i4;
                        }
                        i = size5;
                        in9 in9Var12 = w19Var.c;
                        if (in9Var12 != null && in9Var12.a.size() == i3) {
                            i2 = 0;
                        } else {
                            ArrayList arrayList7 = new ArrayList(i3);
                            for (int i5 = 0; i5 < i3; i5++) {
                                arrayList7.add(new ce3());
                            }
                            i2 = 0;
                            w19Var.c = new in9(new PointF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), false, arrayList7);
                        }
                        in9 in9Var13 = w19Var.c;
                        in9Var13.c = z8;
                        PointF pointF14 = in9Var2.b;
                        in9Var13.a(pointF14.x, pointF14.y);
                        ArrayList arrayList8 = in9Var13.a;
                        boolean z9 = in9Var2.c;
                        int i6 = i2;
                        int i7 = i6;
                        while (i6 < arrayList6.size()) {
                            ce3 ce3Var5 = (ce3) arrayList6.get(i6);
                            ce3 ce3Var6 = (ce3) arrayList6.get(w19.c(i6 - 1, arrayList6.size()));
                            ce3 ce3Var7 = (ce3) arrayList6.get(w19.c(i6 - 2, arrayList6.size()));
                            if (i6 == 0 && !z9) {
                                pointF = in9Var2.b;
                            } else {
                                pointF = ce3Var6.c;
                            }
                            if (i6 == 0 && !z9) {
                                arrayList = arrayList6;
                                pointF2 = pointF;
                            } else {
                                arrayList = arrayList6;
                                pointF2 = ce3Var6.b;
                            }
                            float f2 = floatValue;
                            PointF pointF15 = ce3Var5.a;
                            PointF pointF16 = ce3Var7.c;
                            boolean z10 = z9;
                            PointF pointF17 = ce3Var5.c;
                            if (!in9Var2.c && (i6 == 0 || i6 == arrayList.size() - 1)) {
                                z2 = z7;
                            } else {
                                z2 = false;
                            }
                            if (pointF2.equals(pointF) && pointF15.equals(pointF) && !z2) {
                                float f3 = pointF.x;
                                float f4 = f3 - pointF16.x;
                                float f5 = pointF.y;
                                float f6 = f5 - pointF16.y;
                                float f7 = pointF17.x - f3;
                                float f8 = pointF17.y - f5;
                                in9 in9Var14 = in9Var2;
                                in9Var4 = in9Var7;
                                in9Var5 = in9Var8;
                                float hypot = (float) Math.hypot(f4, f6);
                                float hypot2 = (float) Math.hypot(f7, f8);
                                float min2 = Math.min(f2 / hypot, 0.5f);
                                float min3 = Math.min(f2 / hypot2, 0.5f);
                                float f9 = pointF.x;
                                float p = wa1.p(pointF16.x, f9, min2, f9);
                                float f10 = pointF.y;
                                float p2 = wa1.p(pointF16.y, f10, min2, f10);
                                float p3 = wa1.p(pointF17.x, f9, min3, f9);
                                float p4 = wa1.p(pointF17.y, f10, min3, f10);
                                float f11 = p - ((p - f9) * 0.5519f);
                                float f12 = p2 - ((p2 - f10) * 0.5519f);
                                float f13 = p3 - ((p3 - f9) * 0.5519f);
                                float f14 = p4 - ((p4 - f10) * 0.5519f);
                                ce3 ce3Var8 = (ce3) arrayList8.get(w19.c(i7 - 1, arrayList8.size()));
                                ce3 ce3Var9 = (ce3) arrayList8.get(i7);
                                in9Var6 = in9Var14;
                                ce3Var8.b.set(p, p2);
                                ce3Var8.c.set(p, p2);
                                if (i6 == 0) {
                                    in9Var13.a(p, p2);
                                }
                                ce3Var9.a.set(f11, f12);
                                ce3 ce3Var10 = (ce3) arrayList8.get(i7 + 1);
                                ce3Var9.b.set(f13, f14);
                                ce3Var9.c.set(p3, p4);
                                ce3Var10.a.set(p3, p4);
                                i7 += 2;
                            } else {
                                in9Var4 = in9Var7;
                                in9Var5 = in9Var8;
                                in9Var6 = in9Var2;
                                ce3 ce3Var11 = (ce3) arrayList8.get(w19.c(i7 - 1, arrayList8.size()));
                                ce3 ce3Var12 = (ce3) arrayList8.get(i7);
                                PointF pointF18 = ce3Var6.b;
                                ce3Var11.b.set(pointF18.x, pointF18.y);
                                PointF pointF19 = ce3Var6.c;
                                ce3Var11.c.set(pointF19.x, pointF19.y);
                                PointF pointF20 = ce3Var5.a;
                                ce3Var12.a.set(pointF20.x, pointF20.y);
                                i7++;
                            }
                            i6++;
                            arrayList6 = arrayList;
                            floatValue = f2;
                            z9 = z10;
                            in9Var7 = in9Var4;
                            in9Var8 = in9Var5;
                            in9Var2 = in9Var6;
                        }
                        in9Var2 = in9Var13;
                        size5 = i - 1;
                        in9Var7 = in9Var7;
                        in9Var8 = in9Var8;
                    }
                }
                i = size5;
                size5 = i - 1;
                in9Var7 = in9Var7;
                in9Var8 = in9Var8;
            }
        } else {
            in9Var2 = in9Var11;
        }
        in9 in9Var15 = in9Var7;
        in9 in9Var16 = in9Var8;
        Path path2 = this.j;
        z47.e(in9Var2, path2);
        if (this.e != null) {
            if (this.k == null) {
                this.k = new Path();
                this.l = new Path();
            }
            z47.e(in9Var15, this.k);
            if (in9Var16 != null) {
                in9Var3 = in9Var16;
                z47.e(in9Var3, this.l);
            } else {
                in9Var3 = in9Var16;
            }
            ex2 ex2Var = this.e;
            float f15 = p66Var.g;
            float floatValue2 = p66Var.h.floatValue();
            in9 in9Var17 = in9Var3;
            Path path3 = this.k;
            if (in9Var17 == null) {
                path = path3;
            } else {
                path = this.l;
            }
            return (Path) ex2Var.l1(f15, floatValue2, path3, path, f, d(), this.d);
        }
        return path2;
    }

    @Override // defpackage.ei0
    public final boolean k() {
        ArrayList arrayList = this.m;
        if (arrayList != null && !arrayList.isEmpty()) {
            return true;
        }
        return false;
    }
}
