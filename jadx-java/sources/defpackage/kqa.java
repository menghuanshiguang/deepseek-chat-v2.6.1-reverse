package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kqa implements ll5 {
    public static final z0a f = k53.U0(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5);
    public static final z0a g = k53.U0(l11l111lI1l.l111l1111lI1l, 800.0f, null, 5);
    public final long a;
    public final float b;
    public final float c;
    public final km d;
    public final km e;

    public kqa(long j, float f2, float f3, km kmVar, km kmVar2) {
        this.a = j;
        this.b = f2;
        this.c = f3;
        this.d = kmVar;
        this.e = kmVar2;
    }

    @Override // defpackage.ll5
    public final np3 a(vc7 vc7Var) {
        return new lqa(this.a, this.b, this.c, vc7Var, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kqa) {
                kqa kqaVar = (kqa) obj;
                if (!gx2.c(this.a, kqaVar.a) || Float.compare(1.0f, 1.0f) != 0 || Float.compare(this.b, kqaVar.b) != 0 || Float.compare(this.c, kqaVar.c) != 0 || !gr5.b(this.d, kqaVar.d) || !gr5.b(this.e, kqaVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ll5
    public final int hashCode() {
        int i = gx2.i;
        return this.e.hashCode() + ((this.d.hashCode() + oq3.A(oq3.A(oq3.A(p3b.a(this.a) * 31, 31, 1.0f), 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return "TouchdownIndication(color=" + gx2.i(this.a) + ", pressedAlpha=1.0, hoveredAlpha=" + this.b + ", focusedAlpha=" + this.c + ", pressAnimationSpec=" + this.d + ", releaseAnimationSpec=" + this.e + ")";
    }
}
