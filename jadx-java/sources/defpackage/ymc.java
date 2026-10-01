package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ymc extends bnc {
    public final int a;
    public final ilc b;

    public ymc(ilc ilcVar) {
        ilcVar.getClass();
        this.b = ilcVar;
        vlc k = ilcVar.entrySet().k();
        int i = 0;
        while (k.hasNext()) {
            Map.Entry entry = (Map.Entry) k.next();
            int c = ((bnc) entry.getKey()).c();
            i = i < c ? c : i;
            int c2 = ((bnc) entry.getValue()).c();
            if (i < c2) {
                i = c2;
            }
        }
        int i2 = i + 1;
        this.a = i2;
        if (i2 <= 8) {
        } else {
            throw new IOException("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // defpackage.bnc
    public final int a() {
        return bnc.f((byte) -96);
    }

    @Override // defpackage.bnc
    public final int c() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int compareTo;
        bnc bncVar = (bnc) obj;
        int a = bncVar.a();
        int f = bnc.f((byte) -96);
        if (f != a) {
            return f - bncVar.a();
        }
        ilc ilcVar = ((ymc) bncVar).b;
        ilc ilcVar2 = this.b;
        if (ilcVar2.d.size() != ilcVar.d.size()) {
            return ilcVar2.d.size() - ilcVar.d.size();
        }
        vlc k = ilcVar2.entrySet().k();
        vlc k2 = ilcVar.entrySet().k();
        do {
            if (!k.hasNext() && !k2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) k.next();
            Map.Entry entry2 = (Map.Entry) k2.next();
            int compareTo2 = ((bnc) entry.getKey()).compareTo((bnc) entry2.getKey());
            if (compareTo2 != 0) {
                return compareTo2;
            }
            compareTo = ((bnc) entry.getValue()).compareTo((bnc) entry2.getValue());
        } while (compareTo == 0);
        return compareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ymc.class != obj.getClass()) {
            return false;
        }
        return this.b.equals(((ymc) obj).b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(bnc.f((byte) -96)), this.b});
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [q4c, java.lang.Object] */
    public final String toString() {
        ilc ilcVar = this.b;
        if (ilcVar.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        vlc k = ilcVar.entrySet().k();
        while (k.hasNext()) {
            Map.Entry entry = (Map.Entry) k.next();
            linkedHashMap.put(((bnc) entry.getKey()).toString().replace("\n", "\n  "), ((bnc) entry.getValue()).toString().replace("\n", "\n  "));
        }
        ?? obj = new Object();
        StringBuilder sb = new StringBuilder("{\n  ");
        try {
            ou7.z(sb, linkedHashMap.entrySet().iterator(), obj);
            sb.append("\n}");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
