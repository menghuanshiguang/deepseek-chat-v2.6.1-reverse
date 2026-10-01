package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public interface ir0 extends uz9, ReadableByteChannel {
    long B(long j, wu0 wu0Var);

    String D(long j);

    String R();

    int S();

    short Y();

    pq0 c();

    long f0();

    void g(long j);

    InputStream h0();

    boolean m(long j, wu0 wu0Var);

    wu0 n(long j);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    boolean request(long j);

    void skip(long j);

    void w(long j, pq0 pq0Var);
}
