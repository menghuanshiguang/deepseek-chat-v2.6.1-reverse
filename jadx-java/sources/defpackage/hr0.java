package defpackage;

import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public interface hr0 extends fv9, WritableByteChannel {
    hr0 G(String str);

    hr0 N(long j);

    pq0 c();

    hr0 d0(wu0 wu0Var);

    @Override // defpackage.fv9, java.io.Flushable
    void flush();

    hr0 q();

    hr0 write(byte[] bArr);

    hr0 writeByte(int i);

    hr0 writeInt(int i);

    hr0 writeShort(int i);
}
