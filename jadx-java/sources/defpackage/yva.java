package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class yva implements zva {
    public static final xva Companion = new Object();
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;

    public /* synthetic */ yva(int i, String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        if (1 == (i & 1)) {
            this.a = str;
            if ((i & 2) == 0) {
                this.b = null;
            } else {
                this.b = num;
            }
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = num2;
            }
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = num3;
            }
            if ((i & 16) == 0) {
                this.e = null;
            } else {
                this.e = num4;
            }
            if ((i & 32) == 0) {
                this.f = null;
                return;
            } else {
                this.f = num5;
                return;
            }
        }
        cx7.C(i, 1, wva.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yva)) {
            return false;
        }
        yva yvaVar = (yva) obj;
        if (gr5.b(this.a, yvaVar.a) && gr5.b(this.b, yvaVar.b) && gr5.b(this.c, yvaVar.c) && gr5.b(this.d, yvaVar.d) && gr5.b(this.e, yvaVar.e) && gr5.b(this.f, yvaVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.e;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num5 = this.f;
        if (num5 != null) {
            i = num5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "UserMessage(text=" + this.a + ", parentMessageId=" + this.b + ", requestId=" + this.c + ", responseId=" + this.d + ", legacyRequestId=" + this.e + ", legacyResponseId=" + this.f + ")";
    }
}
