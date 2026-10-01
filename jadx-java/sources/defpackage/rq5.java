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
public final class rq5 extends vw2 {
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rq5(boolean z, int i) {
        super(z);
        this.q = i;
    }

    @Override // defpackage.tg7
    public final Object a(Bundle bundle, String str) {
        switch (this.q) {
            case 0:
                return (double[]) bundle.get(str);
            default:
                String[] strArr = (String[]) bundle.get(str);
                if (strArr != null) {
                    return x00.v0(strArr);
                }
                return null;
        }
    }

    @Override // defpackage.tg7
    public final String b() {
        switch (this.q) {
            case 0:
                return "double[]";
            default:
                return "List<String?>";
        }
    }

    @Override // defpackage.tg7
    public final Object c(Object obj, String str) {
        switch (this.q) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr != null) {
                    double[] dArr2 = {Double.parseDouble(str)};
                    int length = dArr.length;
                    double[] copyOf = Arrays.copyOf(dArr, length + 1);
                    System.arraycopy(dArr2, 0, copyOf, length, 1);
                    return copyOf;
                }
                return new double[]{Double.parseDouble(str)};
            default:
                List list = (List) obj;
                pg7 pg7Var = tg7.n;
                if (list != null) {
                    return yw2.f1(list, Collections.singletonList(pg7Var.d(str)));
                }
                return Collections.singletonList(pg7Var.d(str));
        }
    }

    @Override // defpackage.tg7
    public final Object d(String str) {
        switch (this.q) {
            case 0:
                return new double[]{Double.parseDouble(str)};
            default:
                return Collections.singletonList(tg7.n.d(str));
        }
    }

    @Override // defpackage.tg7
    public final void e(Bundle bundle, String str, Object obj) {
        String[] strArr;
        switch (this.q) {
            case 0:
                bundle.putDoubleArray(str, (double[]) obj);
                return;
            default:
                List list = (List) obj;
                if (list != null) {
                    strArr = (String[]) list.toArray(new String[0]);
                } else {
                    strArr = null;
                }
                bundle.putStringArray(str, strArr);
                return;
        }
    }

    @Override // defpackage.tg7
    public final boolean g(Object obj, Object obj2) {
        Double[] dArr;
        String[] strArr;
        Object[] objArr = null;
        switch (this.q) {
            case 0:
                double[] dArr2 = (double[]) obj;
                double[] dArr3 = (double[]) obj2;
                if (dArr2 != null) {
                    dArr = new Double[dArr2.length];
                    int length = dArr2.length;
                    for (int i = 0; i < length; i++) {
                        dArr[i] = Double.valueOf(dArr2[i]);
                    }
                } else {
                    dArr = null;
                }
                if (dArr3 != null) {
                    objArr = new Double[dArr3.length];
                    int length2 = dArr3.length;
                    for (int i2 = 0; i2 < length2; i2++) {
                        objArr[i2] = Double.valueOf(dArr3[i2]);
                    }
                }
                return x00.O(dArr, objArr);
            default:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list != null) {
                    strArr = (String[]) list.toArray(new String[0]);
                } else {
                    strArr = null;
                }
                if (list2 != null) {
                    objArr = (String[]) list2.toArray(new String[0]);
                }
                return x00.O(strArr, objArr);
        }
    }

    @Override // defpackage.vw2
    public final Object h() {
        switch (this.q) {
            case 0:
                return new double[0];
            default:
                return z54.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [z54] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    @Override // defpackage.vw2
    public final List i(Object obj) {
        List r0;
        int i = this.q;
        ?? r02 = z54.a;
        switch (i) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr != null && (r0 = x00.r0(dArr)) != null) {
                    List list = r0;
                    r02 = new ArrayList(zw2.x(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        r02.add(String.valueOf(((Number) it.next()).doubleValue()));
                    }
                }
                return r02;
            default:
                List list2 = (List) obj;
                if (list2 != null) {
                    List list3 = list2;
                    r02 = new ArrayList(zw2.x(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        r02.add(Uri.encode((String) it2.next()));
                    }
                }
                return r02;
        }
    }
}
