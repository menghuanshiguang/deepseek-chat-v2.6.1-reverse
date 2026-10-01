package defpackage;

import java.io.File;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hw8 {
    public final File a;
    public final int b;
    public final int c;

    public hw8(File file, int i, int i2) {
        this.a = file;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw8)) {
            return false;
        }
        hw8 hw8Var = (hw8) obj;
        if (gr5.b(this.a, hw8Var.a) && this.b == hw8Var.b && this.c == hw8Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderedTile(file=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return wa1.w(sb, this.c, ")");
    }
}
