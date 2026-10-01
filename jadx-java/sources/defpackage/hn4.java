package defpackage;

import j$.util.Objects;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hn4 {
    public String a;
    public String b;
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn4)) {
            return false;
        }
        hn4 hn4Var = (hn4) obj;
        if (Objects.equals(this.a, hn4Var.a) && Objects.equals(this.b, hn4Var.b) && Objects.equals(this.c, hn4Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
