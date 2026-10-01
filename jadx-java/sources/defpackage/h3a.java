package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = e3a.class)
/* loaded from: classes.dex */
public final class h3a implements l4a {
    public static final g3a Companion = new Object();
    public final String a;
    public final int b;
    public final dz9 c;

    public h3a(int i, String str, List list) {
        this.a = str;
        this.b = i;
        this.c = vo7.L(list);
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.l4a
    public final s14 d() {
        throw new IllegalArgumentException("File fragment cannot be dynamic");
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }
}
