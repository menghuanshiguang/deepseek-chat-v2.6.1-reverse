package defpackage;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class cs4 {
    public final boolean a;
    public final es4 b;
    public final byte[] c;

    public cs4(boolean z, es4 es4Var, byte[] bArr) {
        this.a = z;
        this.b = es4Var;
        this.c = bArr;
        ByteBuffer.wrap(bArr);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame ");
        sb.append(this.b);
        sb.append(" (fin=");
        sb.append(this.a);
        sb.append(", buffer len = ");
        return yq9.z(sb, this.c.length, ')');
    }
}
