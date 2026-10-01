package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class oh5 {
    public final long a;
    public final nh5 b;
    public final LinkedHashMap c;

    public oh5(long j, nh5 nh5Var, LinkedHashMap linkedHashMap) {
        this.a = j;
        this.b = nh5Var;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof oh5) {
                oh5 oh5Var = (oh5) obj;
                if (!xp5.b(this.a, oh5Var.a) || !this.b.equals(oh5Var.b) || !this.c.equals(oh5Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (xp5.c(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "ImageRegionTileGrid(viewportSize=" + xp5.d(this.a) + ", base=" + this.b + ", foreground=" + this.c + ")";
    }
}
