package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class umc extends bnc {
    public final boolean a;

    public umc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.bnc
    public final int a() {
        return bnc.f((byte) -32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int i;
        bnc bncVar = (bnc) obj;
        int a = bncVar.a();
        int f = bnc.f((byte) -32);
        if (f != a) {
            return f - bncVar.a();
        }
        umc umcVar = (umc) bncVar;
        int i2 = 21;
        if (true != this.a) {
            i = 20;
        } else {
            i = 21;
        }
        if (true != umcVar.a) {
            i2 = 20;
        }
        return i - i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && umc.class == obj.getClass() && this.a == ((umc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(bnc.f((byte) -32)), Boolean.valueOf(this.a)});
    }

    public final String toString() {
        return Boolean.toString(this.a);
    }
}
