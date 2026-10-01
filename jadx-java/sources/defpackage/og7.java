package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class og7 extends vw2 {
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ og7(boolean z, int i) {
        super(z);
        this.q = i;
    }

    @Override // defpackage.tg7
    public final Object a(Bundle bundle, String str) {
        switch (this.q) {
            case 0:
                return (boolean[]) bundle.get(str);
            case 1:
                boolean[] zArr = (boolean[]) bundle.get(str);
                if (zArr == null) {
                    return null;
                }
                return x00.w0(zArr);
            case 2:
                return (float[]) bundle.get(str);
            case 3:
                float[] fArr = (float[]) bundle.get(str);
                if (fArr == null) {
                    return null;
                }
                return x00.s0(fArr);
            case 4:
                return (int[]) bundle.get(str);
            case 5:
                int[] iArr = (int[]) bundle.get(str);
                if (iArr == null) {
                    return null;
                }
                return x00.t0(iArr);
            case 6:
                return (long[]) bundle.get(str);
            case 7:
                long[] jArr = (long[]) bundle.get(str);
                if (jArr == null) {
                    return null;
                }
                return x00.u0(jArr);
            case 8:
                return (String[]) bundle.get(str);
            default:
                String[] strArr = (String[]) bundle.get(str);
                if (strArr == null) {
                    return null;
                }
                return x00.v0(strArr);
        }
    }

    @Override // defpackage.tg7
    public final String b() {
        switch (this.q) {
            case 0:
                return "boolean[]";
            case 1:
                return "List<Boolean>";
            case 2:
                return "float[]";
            case 3:
                return "List<Float>";
            case 4:
                return "integer[]";
            case 5:
                return "List<Int>";
            case 6:
                return "long[]";
            case 7:
                return "List<Long>";
            case 8:
                return "string[]";
            default:
                return "List<String>";
        }
    }

    @Override // defpackage.tg7
    public final Object c(Object obj, String str) {
        int i = this.q;
        pg7 pg7Var = tg7.k;
        pg7 pg7Var2 = tg7.h;
        pg7 pg7Var3 = tg7.b;
        pg7 pg7Var4 = tg7.e;
        switch (i) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr != null) {
                    boolean[] zArr2 = {((Boolean) pg7Var.d(str)).booleanValue()};
                    int length = zArr.length;
                    boolean[] copyOf = Arrays.copyOf(zArr, length + 1);
                    System.arraycopy(zArr2, 0, copyOf, length, 1);
                    return copyOf;
                }
                return new boolean[]{((Boolean) pg7Var.d(str)).booleanValue()};
            case 1:
                List list = (List) obj;
                if (list != null) {
                    return yw2.f1(list, Collections.singletonList(pg7Var.d(str)));
                }
                return Collections.singletonList(pg7Var.d(str));
            case 2:
                float[] fArr = (float[]) obj;
                if (fArr != null) {
                    float[] fArr2 = {((Number) pg7Var2.d(str)).floatValue()};
                    int length2 = fArr.length;
                    float[] copyOf2 = Arrays.copyOf(fArr, length2 + 1);
                    System.arraycopy(fArr2, 0, copyOf2, length2, 1);
                    return copyOf2;
                }
                return new float[]{((Number) pg7Var2.d(str)).floatValue()};
            case 3:
                List list2 = (List) obj;
                if (list2 != null) {
                    return yw2.f1(list2, Collections.singletonList(pg7Var2.d(str)));
                }
                return Collections.singletonList(pg7Var2.d(str));
            case 4:
                int[] iArr = (int[]) obj;
                if (iArr != null) {
                    int[] iArr2 = {((Number) pg7Var3.d(str)).intValue()};
                    int length3 = iArr.length;
                    int[] copyOf3 = Arrays.copyOf(iArr, length3 + 1);
                    System.arraycopy(iArr2, 0, copyOf3, length3, 1);
                    return copyOf3;
                }
                return new int[]{((Number) pg7Var3.d(str)).intValue()};
            case 5:
                List list3 = (List) obj;
                if (list3 != null) {
                    return yw2.f1(list3, Collections.singletonList(pg7Var3.d(str)));
                }
                return Collections.singletonList(pg7Var3.d(str));
            case 6:
                long[] jArr = (long[]) obj;
                if (jArr != null) {
                    long[] jArr2 = {((Number) pg7Var4.d(str)).longValue()};
                    int length4 = jArr.length;
                    long[] copyOf4 = Arrays.copyOf(jArr, length4 + 1);
                    System.arraycopy(jArr2, 0, copyOf4, length4, 1);
                    return copyOf4;
                }
                return new long[]{((Number) pg7Var4.d(str)).longValue()};
            case 7:
                List list4 = (List) obj;
                if (list4 != null) {
                    return yw2.f1(list4, Collections.singletonList(pg7Var4.d(str)));
                }
                return Collections.singletonList(pg7Var4.d(str));
            case 8:
                String[] strArr = (String[]) obj;
                if (strArr != null) {
                    String[] strArr2 = {str};
                    int length5 = strArr.length;
                    Object[] copyOf5 = Arrays.copyOf(strArr, length5 + 1);
                    System.arraycopy(strArr2, 0, copyOf5, length5, 1);
                    return (String[]) copyOf5;
                }
                return new String[]{str};
            default:
                List list5 = (List) obj;
                if (list5 != null) {
                    return yw2.f1(list5, Collections.singletonList(str));
                }
                return Collections.singletonList(str);
        }
    }

    @Override // defpackage.tg7
    public final Object d(String str) {
        int i = this.q;
        pg7 pg7Var = tg7.k;
        pg7 pg7Var2 = tg7.h;
        pg7 pg7Var3 = tg7.b;
        pg7 pg7Var4 = tg7.e;
        switch (i) {
            case 0:
                return new boolean[]{((Boolean) pg7Var.d(str)).booleanValue()};
            case 1:
                return Collections.singletonList(pg7Var.d(str));
            case 2:
                return new float[]{((Number) pg7Var2.d(str)).floatValue()};
            case 3:
                return Collections.singletonList(pg7Var2.d(str));
            case 4:
                return new int[]{((Number) pg7Var3.d(str)).intValue()};
            case 5:
                return Collections.singletonList(pg7Var3.d(str));
            case 6:
                return new long[]{((Number) pg7Var4.d(str)).longValue()};
            case 7:
                return Collections.singletonList(pg7Var4.d(str));
            case 8:
                return new String[]{str};
            default:
                return Collections.singletonList(str);
        }
    }

    @Override // defpackage.tg7
    public final void e(Bundle bundle, String str, Object obj) {
        boolean[] zArr = null;
        String[] strArr = null;
        long[] jArr = null;
        int[] iArr = null;
        float[] fArr = null;
        switch (this.q) {
            case 0:
                bundle.putBooleanArray(str, (boolean[]) obj);
                return;
            case 1:
                List list = (List) obj;
                if (list != null) {
                    zArr = yw2.q1(list);
                }
                bundle.putBooleanArray(str, zArr);
                return;
            case 2:
                bundle.putFloatArray(str, (float[]) obj);
                return;
            case 3:
                List list2 = (List) obj;
                if (list2 != null) {
                    fArr = yw2.s1(list2);
                }
                bundle.putFloatArray(str, fArr);
                return;
            case 4:
                bundle.putIntArray(str, (int[]) obj);
                return;
            case 5:
                List list3 = (List) obj;
                if (list3 != null) {
                    iArr = yw2.u1(list3);
                }
                bundle.putIntArray(str, iArr);
                return;
            case 6:
                bundle.putLongArray(str, (long[]) obj);
                return;
            case 7:
                List list4 = (List) obj;
                if (list4 != null) {
                    jArr = yw2.w1(list4);
                }
                bundle.putLongArray(str, jArr);
                return;
            case 8:
                bundle.putStringArray(str, (String[]) obj);
                return;
            default:
                List list5 = (List) obj;
                if (list5 != null) {
                    strArr = (String[]) list5.toArray(new String[0]);
                }
                bundle.putStringArray(str, strArr);
                return;
        }
    }

    @Override // defpackage.tg7
    public final boolean g(Object obj, Object obj2) {
        Boolean[] boolArr;
        Boolean[] boolArr2;
        Float[] fArr;
        Float[] fArr2;
        Integer[] numArr;
        Integer[] numArr2;
        Long[] lArr;
        Long[] lArr2;
        String[] strArr;
        int i = 0;
        Object[] objArr = null;
        switch (this.q) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                boolean[] zArr2 = (boolean[]) obj2;
                if (zArr != null) {
                    boolArr = new Boolean[zArr.length];
                    int length = zArr.length;
                    for (int i2 = 0; i2 < length; i2++) {
                        boolArr[i2] = Boolean.valueOf(zArr[i2]);
                    }
                } else {
                    boolArr = null;
                }
                if (zArr2 != null) {
                    objArr = new Boolean[zArr2.length];
                    int length2 = zArr2.length;
                    while (i < length2) {
                        objArr[i] = Boolean.valueOf(zArr2[i]);
                        i++;
                    }
                }
                return x00.O(boolArr, objArr);
            case 1:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list != null) {
                    boolArr2 = (Boolean[]) list.toArray(new Boolean[0]);
                } else {
                    boolArr2 = null;
                }
                if (list2 != null) {
                    objArr = (Boolean[]) list2.toArray(new Boolean[0]);
                }
                return x00.O(boolArr2, objArr);
            case 2:
                float[] fArr3 = (float[]) obj;
                float[] fArr4 = (float[]) obj2;
                if (fArr3 != null) {
                    fArr = new Float[fArr3.length];
                    int length3 = fArr3.length;
                    for (int i3 = 0; i3 < length3; i3++) {
                        fArr[i3] = Float.valueOf(fArr3[i3]);
                    }
                } else {
                    fArr = null;
                }
                if (fArr4 != null) {
                    objArr = new Float[fArr4.length];
                    int length4 = fArr4.length;
                    while (i < length4) {
                        objArr[i] = Float.valueOf(fArr4[i]);
                        i++;
                    }
                }
                return x00.O(fArr, objArr);
            case 3:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 != null) {
                    fArr2 = (Float[]) list3.toArray(new Float[0]);
                } else {
                    fArr2 = null;
                }
                if (list4 != null) {
                    objArr = (Float[]) list4.toArray(new Float[0]);
                }
                return x00.O(fArr2, objArr);
            case 4:
                int[] iArr = (int[]) obj;
                int[] iArr2 = (int[]) obj2;
                if (iArr != null) {
                    numArr = new Integer[iArr.length];
                    int length5 = iArr.length;
                    for (int i4 = 0; i4 < length5; i4++) {
                        numArr[i4] = Integer.valueOf(iArr[i4]);
                    }
                } else {
                    numArr = null;
                }
                if (iArr2 != null) {
                    objArr = new Integer[iArr2.length];
                    int length6 = iArr2.length;
                    while (i < length6) {
                        objArr[i] = Integer.valueOf(iArr2[i]);
                        i++;
                    }
                }
                return x00.O(numArr, objArr);
            case 5:
                List list5 = (List) obj;
                List list6 = (List) obj2;
                if (list5 != null) {
                    numArr2 = (Integer[]) list5.toArray(new Integer[0]);
                } else {
                    numArr2 = null;
                }
                if (list6 != null) {
                    objArr = (Integer[]) list6.toArray(new Integer[0]);
                }
                return x00.O(numArr2, objArr);
            case 6:
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                if (jArr != null) {
                    lArr = new Long[jArr.length];
                    int length7 = jArr.length;
                    for (int i5 = 0; i5 < length7; i5++) {
                        lArr[i5] = Long.valueOf(jArr[i5]);
                    }
                } else {
                    lArr = null;
                }
                if (jArr2 != null) {
                    objArr = new Long[jArr2.length];
                    int length8 = jArr2.length;
                    while (i < length8) {
                        objArr[i] = Long.valueOf(jArr2[i]);
                        i++;
                    }
                }
                return x00.O(lArr, objArr);
            case 7:
                List list7 = (List) obj;
                List list8 = (List) obj2;
                if (list7 != null) {
                    lArr2 = (Long[]) list7.toArray(new Long[0]);
                } else {
                    lArr2 = null;
                }
                if (list8 != null) {
                    objArr = (Long[]) list8.toArray(new Long[0]);
                }
                return x00.O(lArr2, objArr);
            case 8:
                return x00.O((String[]) obj, (String[]) obj2);
            default:
                List list9 = (List) obj;
                List list10 = (List) obj2;
                if (list9 != null) {
                    strArr = (String[]) list9.toArray(new String[0]);
                } else {
                    strArr = null;
                }
                if (list10 != null) {
                    objArr = (String[]) list10.toArray(new String[0]);
                }
                return x00.O(strArr, objArr);
        }
    }

    @Override // defpackage.vw2
    public final Object h() {
        int i = this.q;
        z54 z54Var = z54.a;
        switch (i) {
            case 0:
                return new boolean[0];
            case 1:
                return z54Var;
            case 2:
                return new float[0];
            case 3:
                return z54Var;
            case 4:
                return new int[0];
            case 5:
                return z54Var;
            case 6:
                return new long[0];
            case 7:
                return z54Var;
            case 8:
                return new String[0];
            default:
                return z54Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [z54] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    @Override // defpackage.vw2
    public final List i(Object obj) {
        List w0;
        List s0;
        List t0;
        List u0;
        int i = this.q;
        ?? r1 = z54.a;
        switch (i) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr != null && (w0 = x00.w0(zArr)) != null) {
                    List list = w0;
                    r1 = new ArrayList(zw2.x(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        r1.add(String.valueOf(((Boolean) it.next()).booleanValue()));
                    }
                }
                return r1;
            case 1:
                List list2 = (List) obj;
                if (list2 != null) {
                    List list3 = list2;
                    r1 = new ArrayList(zw2.x(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        r1.add(String.valueOf(((Boolean) it2.next()).booleanValue()));
                    }
                }
                return r1;
            case 2:
                float[] fArr = (float[]) obj;
                if (fArr != null && (s0 = x00.s0(fArr)) != null) {
                    List list4 = s0;
                    r1 = new ArrayList(zw2.x(list4, 10));
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        r1.add(String.valueOf(((Number) it3.next()).floatValue()));
                    }
                }
                return r1;
            case 3:
                List list5 = (List) obj;
                if (list5 != null) {
                    List list6 = list5;
                    r1 = new ArrayList(zw2.x(list6, 10));
                    Iterator it4 = list6.iterator();
                    while (it4.hasNext()) {
                        r1.add(String.valueOf(((Number) it4.next()).floatValue()));
                    }
                }
                return r1;
            case 4:
                int[] iArr = (int[]) obj;
                if (iArr != null && (t0 = x00.t0(iArr)) != null) {
                    List list7 = t0;
                    r1 = new ArrayList(zw2.x(list7, 10));
                    Iterator it5 = list7.iterator();
                    while (it5.hasNext()) {
                        r1.add(String.valueOf(((Number) it5.next()).intValue()));
                    }
                }
                return r1;
            case 5:
                List list8 = (List) obj;
                if (list8 != null) {
                    List list9 = list8;
                    r1 = new ArrayList(zw2.x(list9, 10));
                    Iterator it6 = list9.iterator();
                    while (it6.hasNext()) {
                        r1.add(String.valueOf(((Number) it6.next()).intValue()));
                    }
                }
                return r1;
            case 6:
                long[] jArr = (long[]) obj;
                if (jArr != null && (u0 = x00.u0(jArr)) != null) {
                    List list10 = u0;
                    r1 = new ArrayList(zw2.x(list10, 10));
                    Iterator it7 = list10.iterator();
                    while (it7.hasNext()) {
                        r1.add(String.valueOf(((Number) it7.next()).longValue()));
                    }
                }
                return r1;
            case 7:
                List list11 = (List) obj;
                if (list11 != null) {
                    List list12 = list11;
                    r1 = new ArrayList(zw2.x(list12, 10));
                    Iterator it8 = list12.iterator();
                    while (it8.hasNext()) {
                        r1.add(String.valueOf(((Number) it8.next()).longValue()));
                    }
                }
                return r1;
            case 8:
                String[] strArr = (String[]) obj;
                if (strArr != null) {
                    r1 = new ArrayList(strArr.length);
                    for (String str : strArr) {
                        r1.add(Uri.encode(str));
                    }
                }
                return r1;
            default:
                List list13 = (List) obj;
                if (list13 != null) {
                    List list14 = list13;
                    r1 = new ArrayList(zw2.x(list14, 10));
                    Iterator it9 = list14.iterator();
                    while (it9.hasNext()) {
                        r1.add(Uri.encode((String) it9.next()));
                    }
                }
                return r1;
        }
    }
}
