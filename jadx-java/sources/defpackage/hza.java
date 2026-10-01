package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class hza {
    public static final gza Companion = new Object();
    public static final ac6[] d = {ws7.b0(2, new qka(13)), null, null};
    public final List a;
    public final String b;
    public final String c;

    public /* synthetic */ hza(int i, String str, String str2, List list) {
        if (7 == (i & 7)) {
            this.a = list;
            this.b = str;
            this.c = str2;
            return;
        }
        cx7.C(i, 7, fza.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hza)) {
            return false;
        }
        hza hzaVar = (hza) obj;
        if (gr5.b(this.a, hzaVar.a) && gr5.b(this.b, hzaVar.b) && gr5.b(this.c, hzaVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + yq9.o(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TtsVoiceListBizData(voices=");
        sb.append(this.a);
        sb.append(", defaultVoiceId=");
        sb.append(this.b);
        sb.append(", currentVoiceId=");
        return iz1.r(sb, this.c, ")");
    }
}
