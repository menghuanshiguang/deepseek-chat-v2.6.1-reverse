package defpackage;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class sl7 {
    public static final List a = Arrays.asList("NativePRNGNonBlocking", "WINDOWS-PRNG", "DRBG");
    public static final er0 b = mu9.b(1024, 0, 6);
    public static final t1a c;

    /* JADX WARN: Type inference failed for: r1v6, types: [cv4, hba] */
    static {
        da3 da3Var = new da3("nonce-generator");
        hn3 hn3Var = ov3.a;
        c = zj3.e0(2, svb.S(mm3.c, jl7.b).T(da3Var), yz4.a, new hba(2, null));
    }
}
