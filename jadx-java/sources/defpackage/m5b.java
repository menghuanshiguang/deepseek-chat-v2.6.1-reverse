package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class m5b implements tc4 {
    public final k5b a;
    public final int b;
    public final Integer c;
    public final int d;

    public m5b(k5b k5bVar, int i, Integer num) {
        this.a = k5bVar;
        this.b = i;
        this.c = num;
        int i2 = k5bVar.g;
        this.d = i2;
        if (i >= 0) {
            if (i2 >= i) {
                if (num == null || num.intValue() > i) {
                    return;
                }
                throw new IllegalArgumentException(("The space padding (" + num + ") should be more than the minimum number of digits (" + i + ')').toString());
            }
            t00.e(i2, i, ") is less than the minimum number of digits (", "The maximum number of digits (");
            throw null;
        }
        t00.h(oq3.E(i, "The minimum number of digits (", ") is negative"));
        throw null;
    }

    @Override // defpackage.tc4
    public final jp4 a() {
        d0a d0aVar = new d0a(new wha(1, this.a.a, zg8.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 0, 1), this.b);
        Integer num = this.c;
        if (num != null) {
            return new d0a(d0aVar, num.intValue());
        }
        return d0aVar;
    }

    @Override // defpackage.tc4
    public final c18 b() {
        Integer valueOf = Integer.valueOf(this.b);
        Integer valueOf2 = Integer.valueOf(this.d);
        k5b k5bVar = this.a;
        return el7.G(valueOf, valueOf2, this.c, k5bVar.a, k5bVar.d, false);
    }

    @Override // defpackage.tc4
    public final /* bridge */ /* synthetic */ w0 c() {
        return this.a;
    }
}
