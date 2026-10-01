package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ha9 {
    public final ou4 a;
    public final float b;
    public List d;
    public List c = z54.a;
    public Map e = new LinkedHashMap();
    public double[] f = new double[1];
    public Map g = new LinkedHashMap();

    public ha9(float f, ou4 ou4Var) {
        this.a = ou4Var;
        this.b = f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0134, code lost:
    
        r7 = r19;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bf6 bf6Var, f93 f93Var) {
        fa9 fa9Var;
        int i;
        Iterator it;
        int i2;
        bf6 bf6Var2;
        int e;
        double d;
        Integer num;
        int i3;
        if (f93Var instanceof fa9) {
            fa9Var = (fa9) f93Var;
            int i4 = fa9Var.i;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                fa9Var.i = i4 - Integer.MIN_VALUE;
                Object obj = fa9Var.g;
                i = fa9Var.i;
                int i5 = 1;
                Integer num2 = null;
                if (i == 0) {
                    if (i == 1) {
                        i2 = fa9Var.f;
                        it = fa9Var.e;
                        bf6 bf6Var3 = fa9Var.d;
                        mv7.q(obj);
                        Integer num3 = null;
                        bf6Var2 = bf6Var3;
                        num2 = num3;
                        i5 = 1;
                        if (it.hasNext()) {
                            i2 += i5;
                            we6 we6Var = (we6) it.next();
                            ka9 ka9Var = (ka9) yw2.S0(we6Var.getIndex(), this.c);
                            if (ka9Var != null && gr5.b(ka9Var.a, we6Var.getKey()) && gr5.b(ka9Var.b, we6Var.a())) {
                                int index = we6Var.getIndex();
                                Object key = we6Var.getKey();
                                int k = we6Var.k();
                                ka9 ka9Var2 = (ka9) yw2.S0(index, this.c);
                                if (ka9Var2 != null) {
                                    Object obj2 = ka9Var2.b;
                                    if (gr5.b(ka9Var2.a, key) && k >= 0) {
                                        da9 da9Var = (da9) this.e.get(key);
                                        if (da9Var != null) {
                                            num = Integer.valueOf(da9Var.b);
                                        } else {
                                            num = num2;
                                        }
                                        if (num == null || num.intValue() != k) {
                                            ea9 ea9Var = (ea9) os6.H0(this.g, obj2);
                                            this.e.put(key, new da9(k, obj2));
                                            ea9Var.a(k, num);
                                            int i6 = index + 1;
                                            while (true) {
                                                double[] dArr = this.f;
                                                if (i6 >= dArr.length) {
                                                    break;
                                                }
                                                double d2 = dArr[i6];
                                                Integer num4 = num2;
                                                Iterator it2 = it;
                                                double d3 = k;
                                                if (num != null) {
                                                    i3 = num.intValue();
                                                } else {
                                                    i3 = 0;
                                                }
                                                dArr[i6] = (d3 - i3) + d2;
                                                if (num == null) {
                                                    ea9Var.a[i6] = r4[i6] - 1;
                                                }
                                                i6 += (-i6) & i6;
                                                it = it2;
                                                num2 = num4;
                                            }
                                        }
                                    }
                                }
                                num3 = num2;
                                Iterator it3 = it;
                                if (i2 % 64 == 0) {
                                    fa9Var.d = bf6Var2;
                                    fa9Var.e = it3;
                                    fa9Var.f = i2;
                                    fa9Var.i = 1;
                                    Object u = sx7.u(fa9Var);
                                    ha3 ha3Var = ha3.a;
                                    if (u == ha3Var) {
                                        return ha3Var;
                                    }
                                }
                                it = it3;
                                num2 = num3;
                                i5 = 1;
                                if (it.hasNext()) {
                                    Integer num5 = num2;
                                    we6 we6Var2 = (we6) yw2.R0(bf6Var2.n());
                                    if (we6Var2 == null || (e = ((bf6Var2.e() - bf6Var2.m()) - bf6Var2.k()) - bf6Var2.d()) <= 0) {
                                        return num5;
                                    }
                                    double l = bf6Var2.l();
                                    double b = b(this.c.size());
                                    int size = this.c.size() - 1;
                                    if (size < 0) {
                                        size = 0;
                                    }
                                    double d4 = (size * l) + b;
                                    double index2 = (((l * we6Var2.getIndex()) + b(we6Var2.getIndex())) + (bf6Var2.k() + bf6Var2.m())) - we6Var2.getOffset();
                                    double d5 = e;
                                    double d6 = d4 - d5;
                                    if (d6 < 0.0d) {
                                        d = 0.0d;
                                    } else {
                                        d = d6;
                                    }
                                    return new oa9(cx7.k(index2, 0.0d, d), d4, d5);
                                }
                            }
                            return num2;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (bf6Var.f() == this.c.size()) {
                        it = bf6Var.n().iterator();
                        i2 = 0;
                        bf6Var2 = bf6Var;
                        if (it.hasNext()) {
                        }
                    }
                    return num2;
                }
            }
        }
        fa9Var = new fa9(this, f93Var);
        Object obj3 = fa9Var.g;
        i = fa9Var.i;
        int i52 = 1;
        Integer num22 = null;
        if (i == 0) {
        }
    }

    public final double b(int i) {
        int m = cx7.m(i, 0, this.c.size());
        double d = 0.0d;
        for (int i2 = m; i2 > 0; i2 -= (-i2) & i2) {
            d += this.f[i2];
        }
        for (ea9 ea9Var : this.g.values()) {
            int i3 = 0;
            for (int i4 = m; i4 > 0; i4 -= (-i4) & i4) {
                i3 += ea9Var.a[i4];
            }
            double d2 = i3;
            double d3 = ea9Var.c;
            if (ea9Var.b.b) {
                d3 = ((2.0d * d3) + ea9Var.d) / (ea9Var.e + 2);
            }
            d += d2 * d3;
        }
        return d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x018b, code lost:
    
        if (defpackage.sx7.u(r2) == r10) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x01ff -> B:12:0x0203). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0208 -> B:13:0x0209). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x018b -> B:35:0x0190). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x018f -> B:35:0x0190). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x00bf -> B:58:0x00dc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x00d6 -> B:57:0x00d9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(List list, f93 f93Var) {
        ga9 ga9Var;
        int i;
        List list2;
        int i2;
        int size;
        int i3;
        int i4;
        double[] dArr;
        Map linkedHashMap;
        ArrayList arrayList;
        List list3;
        int size2;
        Map map;
        int i5;
        List list4;
        int i6;
        int i7;
        Map map2;
        Map map3;
        ArrayList arrayList2;
        int i8;
        int i9;
        if (f93Var instanceof ga9) {
            ga9Var = (ga9) f93Var;
            int i10 = ga9Var.n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                ga9Var.n = i10 - Integer.MIN_VALUE;
                Object obj = ga9Var.l;
                i = ga9Var.n;
                s4b s4bVar = s4b.a;
                int i11 = 0;
                int i12 = 1;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i8 = ga9Var.k;
                                int i13 = ga9Var.j;
                                i7 = ga9Var.i;
                                map2 = ga9Var.h;
                                double[] dArr2 = ga9Var.g;
                                map3 = ga9Var.f;
                                arrayList2 = ga9Var.e;
                                List list5 = ga9Var.d;
                                mv7.q(obj);
                                list4 = list5;
                                dArr = dArr2;
                                i6 = i13;
                                if (i6 != i8) {
                                    i6++;
                                    i9 = ((-i6) & i6) + i6;
                                    if (i9 < dArr.length) {
                                        dArr[i9] = dArr[i9] + dArr[i6];
                                        Iterator it = map2.values().iterator();
                                        while (it.hasNext()) {
                                            int[] iArr = ((ea9) it.next()).a;
                                            iArr[i9] = iArr[i9] + iArr[i6];
                                        }
                                    }
                                    if (i6 % l1l11lI1l.l111l11111lIl != 0) {
                                        ga9Var.d = list4;
                                        ga9Var.e = arrayList2;
                                        ga9Var.f = map3;
                                        ga9Var.g = dArr;
                                        ga9Var.h = map2;
                                        ga9Var.i = i7;
                                        ga9Var.j = i6;
                                        ga9Var.k = i8;
                                        ga9Var.n = 3;
                                        if (sx7.u(ga9Var) != ha3Var) {
                                            i13 = i6;
                                            dArr2 = dArr;
                                            list5 = list4;
                                            list4 = list5;
                                            dArr = dArr2;
                                            i6 = i13;
                                            if (i6 != i8) {
                                                map = map3;
                                                arrayList = arrayList2;
                                                linkedHashMap = map2;
                                                this.c = arrayList;
                                                this.d = list4;
                                                this.e = map;
                                                this.f = dArr;
                                                this.g = linkedHashMap;
                                                return s4bVar;
                                            }
                                        }
                                        return ha3Var;
                                    }
                                    if (i6 != i8) {
                                    }
                                }
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            size2 = ga9Var.k;
                            i11 = ga9Var.j;
                            i5 = ga9Var.i;
                            linkedHashMap = ga9Var.h;
                            dArr = ga9Var.g;
                            map = ga9Var.f;
                            arrayList = ga9Var.e;
                            List list6 = ga9Var.d;
                            mv7.q(obj);
                            List list7 = list6;
                            char c = 2;
                            Object obj2 = null;
                            int i14 = 1;
                            i11++;
                            i12 = i14;
                            list3 = list7;
                            if (i11 < size2) {
                                ka9 ka9Var = (ka9) list3.get(i11);
                                arrayList.add(ka9Var);
                                i14 = i12;
                                Object obj3 = ka9Var.b;
                                Object obj4 = ka9Var.a;
                                Object obj5 = linkedHashMap.get(obj3);
                                if (obj5 == null) {
                                    ea9 ea9Var = new ea9(this, obj3, list3.size());
                                    linkedHashMap.put(obj3, ea9Var);
                                    obj5 = ea9Var;
                                }
                                ea9 ea9Var2 = (ea9) obj5;
                                da9 da9Var = (da9) this.e.get(obj4);
                                list7 = list3;
                                if (da9Var == null || !gr5.b(da9Var.a, obj3)) {
                                    da9Var = null;
                                }
                                if (da9Var != null) {
                                    map.put(obj4, da9Var);
                                    int i15 = da9Var.b;
                                    dArr[i11 + 1] = i15;
                                    obj2 = null;
                                    ea9Var2.a(i15, null);
                                } else {
                                    obj2 = null;
                                    ea9Var2.a[i11 + 1] = i14;
                                }
                                if ((i11 + 1) % l1l11lI1l.l111l11111lIl == 0) {
                                    ga9Var.d = list7;
                                    ga9Var.e = arrayList;
                                    ga9Var.f = map;
                                    ga9Var.g = dArr;
                                    ga9Var.h = linkedHashMap;
                                    ga9Var.i = i5;
                                    ga9Var.j = i11;
                                    ga9Var.k = size2;
                                    c = 2;
                                    ga9Var.n = 2;
                                } else {
                                    c = 2;
                                }
                                i11++;
                                i12 = i14;
                                list3 = list7;
                                if (i11 < size2) {
                                    list4 = list3;
                                    int i16 = i12;
                                    int size3 = list4.size();
                                    if (i16 <= size3) {
                                        i6 = i16;
                                        i7 = i5;
                                        map2 = linkedHashMap;
                                        map3 = map;
                                        arrayList2 = arrayList;
                                        i8 = size3;
                                        i9 = ((-i6) & i6) + i6;
                                        if (i9 < dArr.length) {
                                        }
                                        if (i6 % l1l11lI1l.l111l11111lIl != 0) {
                                        }
                                    }
                                    this.c = arrayList;
                                    this.d = list4;
                                    this.e = map;
                                    this.f = dArr;
                                    this.g = linkedHashMap;
                                    return s4bVar;
                                }
                            }
                        }
                    } else {
                        int i17 = ga9Var.k;
                        int i18 = ga9Var.j;
                        i3 = ga9Var.i;
                        List list8 = ga9Var.d;
                        mv7.q(obj);
                        i4 = i18;
                        size = i17;
                        list2 = list8;
                        i4++;
                        if (i4 < size) {
                            if (!gr5.b(this.c.get(i4), list2.get(i4))) {
                                i2 = 0;
                            } else {
                                if ((i4 + 1) % l1l11lI1l.l111l11111lIl == 0) {
                                    ga9Var.d = list2;
                                    ga9Var.i = i3;
                                    ga9Var.j = i4;
                                    ga9Var.k = size;
                                    ga9Var.n = 1;
                                    if (sx7.u(ga9Var) != ha3Var) {
                                        list8 = list2;
                                        i17 = size;
                                        i18 = i4;
                                        i4 = i18;
                                        size = i17;
                                        list2 = list8;
                                    }
                                    return ha3Var;
                                }
                                i4++;
                                if (i4 < size) {
                                }
                            }
                        } else {
                            i2 = i3;
                        }
                        if (i2 == 0) {
                            this.d = list2;
                            return s4bVar;
                        }
                        ArrayList arrayList3 = new ArrayList(list2.size());
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        dArr = new double[list2.size() + 1];
                        linkedHashMap = new LinkedHashMap();
                        arrayList = arrayList3;
                        list3 = list2;
                        size2 = list2.size();
                        map = linkedHashMap2;
                        i5 = i2;
                        if (i11 < size2) {
                        }
                    }
                } else {
                    mv7.q(obj);
                    list2 = list;
                    if (this.d == list2) {
                        return s4bVar;
                    }
                    if (this.c.size() == list2.size()) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    if (i2 != 0) {
                        size = this.c.size();
                        i3 = i2;
                        i4 = 0;
                        if (i4 < size) {
                        }
                    }
                    if (i2 == 0) {
                    }
                }
            }
        }
        ga9Var = new ga9(this, f93Var);
        Object obj6 = ga9Var.l;
        i = ga9Var.n;
        s4b s4bVar2 = s4b.a;
        int i112 = 0;
        int i122 = 1;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
    }
}
