package j$.time.format;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class d implements e {
    public final e[] a;
    public final boolean b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(List list, boolean z) {
        this((e[]) r2.toArray(new e[r2.size()]), z);
        ArrayList arrayList = (ArrayList) list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
    
        if (r2 != false) goto L11;
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(w wVar, StringBuilder sb) {
        int length = sb.length();
        boolean z = this.b;
        if (z) {
            wVar.c++;
        }
        try {
            for (e eVar : this.a) {
                if (!eVar.i(wVar, sb)) {
                    sb.setLength(length);
                }
            }
        } finally {
            if (z) {
                wVar.c--;
            }
        }
    }

    @Override // j$.time.format.e
    public final int j(u uVar, CharSequence charSequence, int i) {
        boolean z = this.b;
        e[] eVarArr = this.a;
        int i2 = 0;
        if (z) {
            ArrayList arrayList = uVar.d;
            b0 c = uVar.c();
            c.getClass();
            b0 b0Var = new b0();
            ((HashMap) b0Var.a).putAll(c.a);
            b0Var.b = c.b;
            b0Var.c = c.c;
            b0Var.d = c.d;
            arrayList.add(b0Var);
            int length = eVarArr.length;
            int i3 = i;
            while (i2 < length) {
                i3 = eVarArr[i2].j(uVar, charSequence, i3);
                if (i3 < 0) {
                    uVar.d.remove(r6.size() - 1);
                    return i;
                }
                i2++;
            }
            uVar.d.remove(r6.size() - 2);
            return i3;
        }
        int length2 = eVarArr.length;
        while (i2 < length2) {
            i = eVarArr[i2].j(uVar, charSequence, i);
            if (i < 0) {
                return i;
            }
            i2++;
        }
        return i;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        e[] eVarArr = this.a;
        if (eVarArr != null) {
            boolean z = this.b;
            if (z) {
                str = "[";
            } else {
                str = "(";
            }
            sb.append(str);
            for (e eVar : eVarArr) {
                sb.append(eVar);
            }
            if (z) {
                str2 = "]";
            } else {
                str2 = ")";
            }
            sb.append(str2);
        }
        return sb.toString();
    }

    public d(e[] eVarArr, boolean z) {
        this.a = eVarArr;
        this.b = z;
    }
}
