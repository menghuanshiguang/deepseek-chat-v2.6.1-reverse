package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nza {
    public final ArrayList a;
    public final String b;
    public final String c;
    public final hza d;

    public nza(ArrayList arrayList, String str, String str2, hza hzaVar) {
        this.a = arrayList;
        this.b = str;
        this.c = str2;
        this.d = hzaVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nza) {
                nza nzaVar = (nza) obj;
                if (!this.a.equals(nzaVar.a) || !gr5.b(this.b, nzaVar.b) || !gr5.b(this.c, nzaVar.c) || !this.d.equals(nzaVar.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "VoiceFetchResult(voices=" + this.a + ", serverCurrentId=" + this.b + ", serverDefaultId=" + this.c + ", data=" + this.d + ")";
    }
}
