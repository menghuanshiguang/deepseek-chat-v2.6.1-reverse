package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tmc extends bnc {
    public final dlc a;
    public final int b;

    public tmc(olc olcVar) {
        olcVar.getClass();
        this.a = olcVar;
        int i = 0;
        int i2 = 0;
        while (true) {
            dlc dlcVar = this.a;
            if (i >= dlcVar.size()) {
                break;
            }
            int c = ((bnc) dlcVar.get(i)).c();
            if (i2 < c) {
                i2 = c;
            }
            i++;
        }
        int i3 = i2 + 1;
        this.b = i3;
        if (i3 <= 8) {
        } else {
            throw new IOException("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // defpackage.bnc
    public final int a() {
        return bnc.f(Byte.MIN_VALUE);
    }

    @Override // defpackage.bnc
    public final int c() {
        return this.b;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        bnc bncVar = (bnc) obj;
        int a = bncVar.a();
        int f = bnc.f(Byte.MIN_VALUE);
        if (f != a) {
            return f - bncVar.a();
        }
        dlc dlcVar = ((tmc) bncVar).a;
        dlc dlcVar2 = this.a;
        if (dlcVar2.size() != dlcVar.size()) {
            return dlcVar2.size() - dlcVar.size();
        }
        for (int i = 0; i < dlcVar2.size(); i++) {
            int compareTo = ((bnc) dlcVar2.get(i)).compareTo((bnc) dlcVar.get(i));
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tmc.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((tmc) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(bnc.f(Byte.MIN_VALUE)), this.a});
    }

    public final String toString() {
        dlc dlcVar = this.a;
        if (dlcVar.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        int size = dlcVar.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((bnc) dlcVar.get(i)).toString().replace("\n", "\n  "));
        }
        StringBuilder sb = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb.append(q4c.b(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ",\n  ");
                    sb.append(q4c.b(it.next()));
                }
            }
            sb.append("\n]");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
