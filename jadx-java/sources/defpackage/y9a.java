package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y9a {
    public final ArrayList a;

    public y9a(baa... baaVarArr) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        Collections.addAll(arrayList, baaVarArr);
    }

    public static void b(ArrayList arrayList, int i, int[] iArr, int i2) {
        if (i2 >= iArr.length) {
            arrayList.add((int[]) iArr.clone());
            return;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = 0;
            while (true) {
                if (i4 < i2) {
                    if (i3 == iArr[i4]) {
                        break;
                    } else {
                        i4++;
                    }
                } else {
                    iArr[i2] = i3;
                    b(arrayList, i, iArr, i2 + 1);
                    break;
                }
            }
        }
    }

    public final void a(baa baaVar) {
        this.a.add(baaVar);
    }

    public final List c(List list) {
        m6a m6aVar;
        m6a m6aVar2;
        boolean z;
        m6a m6aVar3;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        int size = list.size();
        ArrayList arrayList = this.a;
        if (size == arrayList.size()) {
            int size2 = arrayList.size();
            ArrayList arrayList2 = new ArrayList();
            boolean z2 = false;
            b(arrayList2, size2, new int[size2], 0);
            baa[] baaVarArr = new baa[list.size()];
            Iterator it = arrayList2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                int[] iArr = (int[]) it.next();
                boolean z3 = true;
                for (int i = 0; i < arrayList.size(); i++) {
                    if (iArr[i] < list.size()) {
                        baa baaVar = (baa) arrayList.get(i);
                        baa baaVar2 = (baa) list.get(iArr[i]);
                        baaVar.getClass();
                        if (baaVar2.b.a > baaVar.b.a || baaVar2.a != baaVar.a || ((m6aVar = baaVar.c) != (m6aVar2 = m6a.DEFAULT) && (m6aVar3 = baaVar2.c) != m6aVar2 && m6aVar3 != m6aVar)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        z3 &= z;
                        if (!z3) {
                            break;
                        }
                        baaVarArr[iArr[i]] = (baa) arrayList.get(i);
                    }
                }
                if (z3) {
                    z2 = true;
                    break;
                }
            }
            if (z2) {
                return Arrays.asList(baaVarArr);
            }
            return null;
        }
        return null;
    }

    public y9a() {
        this.a = new ArrayList();
    }
}
