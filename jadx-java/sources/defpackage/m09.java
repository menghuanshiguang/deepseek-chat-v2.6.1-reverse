package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m09 {
    public final float a;
    public boolean e;
    public boolean f;
    public int h;
    public rp7 i;
    public int b = 1;
    public long c = 0;
    public long d = 0;
    public final ArrayList g = new ArrayList();

    public m09(float f) {
        this.a = f;
    }

    public static long d(long j, float f, long j2, rr8 rr8Var) {
        float intBitsToFloat = (((Float.intBitsToFloat((int) (j >> 32)) - rr8Var.a) - Float.intBitsToFloat((int) (j2 >> 32))) / f) / (rr8Var.c - rr8Var.a);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float f2 = rr8Var.b;
        float intBitsToFloat3 = (((intBitsToFloat2 - f2) - Float.intBitsToFloat((int) (j2 & 4294967295L))) / f) / (rr8Var.d - f2);
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L);
    }

    public final void a(long j) {
        boolean c;
        ArrayList arrayList = this.g;
        if (arrayList.size() < 2000) {
            rp7 rp7Var = (rp7) yw2.a1(arrayList);
            if (rp7Var == null) {
                c = false;
            } else {
                c = rp7.c(rp7Var.a, j);
            }
            if (!c) {
                arrayList.add(new rp7(j));
            }
        }
    }

    public final ArrayList b(float f, long j, rr8 rr8Var) {
        this.b = 2;
        ArrayList arrayList = this.g;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            float f2 = f;
            long j2 = j;
            arrayList2.add(new rp7(d(((rp7) it.next()).a, f2, j2, rr8Var)));
            f = f2;
            j = j2;
        }
        this.h = arrayList2.size();
        this.i = (rp7) yw2.a1(arrayList);
        arrayList.clear();
        return arrayList2;
    }

    public final l09 c(ArrayList arrayList, boolean z, float f, long j, rr8 rr8Var, long j2) {
        Object obj;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((n09) obj2).d) {
                arrayList2.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (qb8.a(((n09) obj).a, this.c)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        n09 n09Var = (n09) obj;
        if (this.b == 1 && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                n09 n09Var2 = (n09) it2.next();
                if (!qb8.a(n09Var2.a, this.c) && (n09Var2.d || n09Var2.e)) {
                    this.f = true;
                    break;
                }
            }
        }
        int G = wa1.G(this.b);
        if (G != 0) {
            if (G != 1) {
                if (G == 2) {
                    if (!arrayList2.isEmpty()) {
                        if (arrayList2.size() >= 2) {
                            return zw7.v(arrayList2, f, j, rr8Var, j2);
                        }
                        return zw7.u(arrayList2, f, j, rr8Var, j2);
                    }
                    return f09.a;
                }
                l33.e();
                return null;
            }
            List list = z54.a;
            if (n09Var == null) {
                return new g09(list);
            }
            boolean z2 = false;
            long j3 = n09Var.b;
            if (this.h < 2000) {
                rp7 rp7Var = this.i;
                if (rp7Var != null) {
                    z2 = rp7.c(rp7Var.a, j3);
                }
                if (!z2) {
                    this.h++;
                    this.i = new rp7(j3);
                    list = Collections.singletonList(new rp7(d(j3, f, j, rr8Var)));
                }
            }
            if (!n09Var.d) {
                return new g09(list);
            }
            if (!list.isEmpty()) {
                return new h09(list);
            }
            return i09.a;
        }
        boolean z3 = true;
        if (n09Var != null) {
            long j4 = n09Var.b;
            if (!this.e && rp7.d(rp7.g(j4, this.d)) <= this.a) {
                z3 = false;
            }
            this.e = z3;
            if (!n09Var.d) {
                if (z && z3 && !this.f) {
                    a(j4);
                    return new g09(b(f, j, rr8Var));
                }
                if (!z3 && !this.f) {
                    return k09.a;
                }
            } else {
                if (arrayList2.size() >= 2) {
                    this.b = 3;
                    this.g.clear();
                    return zw7.v(arrayList2, f, j, rr8Var, j2);
                }
                if (z) {
                    a(j4);
                    if (this.e) {
                        return new h09(b(f, j, rr8Var));
                    }
                } else if (f > 1.0f && this.e) {
                    this.b = 3;
                    return zw7.u(arrayList2, f, j, rr8Var, j2);
                }
                return i09.a;
            }
        }
        return f09.a;
    }
}
