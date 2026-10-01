package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Li25;", "Lba7;", "Lhu9;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class i25 extends ba7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final gn9 g;
    public final boolean h;
    public final long i;
    public final long j;

    public i25(float f, float f2, float f3, float f4, float f5, long j, gn9 gn9Var, boolean z, long j2, long j3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = j;
        this.g = gn9Var;
        this.h = z;
        this.i = j2;
        this.j = j3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, java.lang.Object, hu9] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        w97Var.q = this.c;
        w97Var.r = this.d;
        w97Var.s = this.e;
        w97Var.t = 8.0f;
        w97Var.u = this.f;
        w97Var.v = this.g;
        w97Var.w = this.h;
        w97Var.x = this.i;
        w97Var.y = this.j;
        w97Var.z = 3;
        w97Var.A = new gu9(0, w97Var);
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        dl7 dl7Var;
        hu9 hu9Var = (hu9) w97Var;
        hu9Var.o = this.a;
        hu9Var.p = this.b;
        hu9Var.q = this.c;
        hu9Var.r = this.d;
        hu9Var.s = this.e;
        hu9Var.t = 8.0f;
        hu9Var.u = this.f;
        hu9Var.v = this.g;
        hu9Var.w = this.h;
        hu9Var.x = this.i;
        hu9Var.y = this.j;
        hu9Var.z = 3;
        gu9 gu9Var = hu9Var.A;
        if (hu9Var.a.n && (dl7Var = kz0.C0(hu9Var, 2).r) != null) {
            dl7Var.s1(gu9Var, true);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i25) {
                i25 i25Var = (i25) obj;
                if (Float.compare(this.a, i25Var.a) != 0 || Float.compare(this.b, i25Var.b) != 0 || Float.compare(this.c, i25Var.c) != 0 || Float.compare(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) != 0 || Float.compare(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) != 0 || Float.compare(this.d, i25Var.d) != 0 || Float.compare(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) != 0 || Float.compare(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) != 0 || Float.compare(this.e, i25Var.e) != 0 || Float.compare(8.0f, 8.0f) != 0 || !gra.a(this.f, i25Var.f) || !gr5.b(this.g, i25Var.g) || this.h != i25Var.h || !gx2.c(this.i, i25Var.i) || !gx2.c(this.j, i25Var.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int A = oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c), 31, l11l111lI1l.l111l1111lI1l), 31, l11l111lI1l.l111l1111lI1l), 31, this.d), 31, l11l111lI1l.l111l1111lI1l), 31, l11l111lI1l.l111l1111lI1l), 31, this.e), 31, 8.0f);
        int i2 = gra.c;
        long j = this.f;
        int hashCode = (this.g.hashCode() + ((((int) (j ^ (j >>> 32))) + A) * 31)) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 961;
        int i4 = gx2.i;
        return (((p3b.a(this.j) + ln5.m(this.i, i3, 31)) * 961) + 3) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.a);
        sb.append(", scaleY=");
        sb.append(this.b);
        sb.append(", alpha=");
        sb.append(this.c);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.d);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.e);
        sb.append(", cameraDistance=8.0, transformOrigin=");
        sb.append((Object) gra.d(this.f));
        sb.append(", shape=");
        sb.append(this.g);
        sb.append(", clip=");
        sb.append(this.h);
        sb.append(", renderEffect=null, ambientShadowColor=");
        ln5.t(this.i, ", spotShadowColor=", sb);
        sb.append((Object) gx2.i(this.j));
        sb.append(", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) vy0.L0(3));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }
}
