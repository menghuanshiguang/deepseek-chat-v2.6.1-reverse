package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zmc extends bnc {
    public final String a;

    public zmc(String str) {
        this.a = str;
    }

    @Override // defpackage.bnc
    public final int a() {
        return bnc.f((byte) 96);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        bnc bncVar = (bnc) obj;
        int a = bncVar.a();
        int f = bnc.f((byte) 96);
        if (f != a) {
            return f - bncVar.a();
        }
        String str = ((zmc) bncVar).a;
        int length = str.length();
        String str2 = this.a;
        if (str2.length() != length) {
            return str2.length() - str.length();
        }
        return str2.compareTo(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zmc.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((zmc) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(bnc.f((byte) 96)), this.a});
    }

    public final String toString() {
        return iz1.r(new StringBuilder("\""), this.a, "\"");
    }
}
