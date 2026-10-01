package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sib implements vib {
    public final ArrayList a;
    public final String b;
    public final String c;

    public sib(String str, String str2, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof sib) {
                sib sibVar = (sib) obj;
                if (!this.a.equals(sibVar.a) || !gr5.b(this.b, sibVar.b) || !gr5.b(this.c, sibVar.c)) {
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
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(voiceOptions=");
        sb.append(this.a);
        sb.append(", selectedVoiceId=");
        sb.append(this.b);
        sb.append(", committingVoiceId=");
        return iz1.r(sb, this.c, ")");
    }
}
