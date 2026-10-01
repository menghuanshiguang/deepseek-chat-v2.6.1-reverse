package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zia extends v2a {
    public CharSequence c;
    public List d;
    public gla e;
    public rla f;
    public boolean g;
    public boolean h;
    public float i;
    public float j;
    public wa6 k;
    public wm4 l;
    public long m;
    public wka n;

    public zia() {
        super(ry9.j().g());
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.m = z53.b(0, 0, 0, 0, 15);
    }

    @Override // defpackage.v2a
    public final void a(v2a v2aVar) {
        zia ziaVar = (zia) v2aVar;
        this.c = ziaVar.c;
        this.d = ziaVar.d;
        this.e = ziaVar.e;
        this.f = ziaVar.f;
        this.g = ziaVar.g;
        this.h = ziaVar.h;
        this.i = ziaVar.i;
        this.j = ziaVar.j;
        this.k = ziaVar.k;
        this.l = ziaVar.l;
        this.m = ziaVar.m;
        this.n = ziaVar.n;
    }

    @Override // defpackage.v2a
    public final v2a b() {
        return new zia();
    }

    public final String toString() {
        return "CacheRecord(visualText=" + ((Object) this.c) + ", annotations=" + this.d + ", composition=" + this.e + ", textStyle=" + this.f + ", singleLine=" + this.g + ", softWrap=" + this.h + ", densityValue=" + this.i + ", fontScale=" + this.j + ", layoutDirection=" + this.k + ", fontFamilyResolver=" + this.l + ", constraints=" + ((Object) y53.m(this.m)) + ", layoutResult=" + this.n + ')';
    }
}
