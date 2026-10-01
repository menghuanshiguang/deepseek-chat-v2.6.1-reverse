package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yr4 extends cs4 {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v0, types: [qq0, vz9, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yr4(pv2 pv2Var) {
        this(hp7.v(r0, -1));
        ?? obj = new Object();
        short s = pv2Var.a;
        kd9 s2 = obj.s(2);
        byte[] bArr = s2.a;
        int i = s2.c;
        bArr[i] = (byte) ((s >>> 8) & 255);
        bArr[i + 1] = (byte) (s & 255);
        s2.c = i + 2;
        obj.c += 2;
        ug7.J(obj, pv2Var.b);
    }

    public yr4(byte[] bArr) {
        super(true, es4.d, bArr);
    }
}
