package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class wk8 {
    public static final LinkedHashMap a;

    static {
        pz7[] pz7VarArr = {new pz7(a84.UNKNOWN_ERR, new n(26)), new pz7(a84.ABORT_ERR, new n(0)), new pz7(a84.ATTESTATION_NOT_PRIVATE_ERR, new n(16)), new pz7(a84.CONSTRAINT_ERR, new n(1)), new pz7(a84.DATA_ERR, new n(3)), new pz7(a84.INVALID_STATE_ERR, new n(10)), new pz7(a84.ENCODING_ERR, new n(4)), new pz7(a84.NETWORK_ERR, new n(12)), new pz7(a84.NOT_ALLOWED_ERR, new n(14)), new pz7(a84.NOT_SUPPORTED_ERR, new n(17)), new pz7(a84.SECURITY_ERR, new n(22)), new pz7(a84.TIMEOUT_ERR, new n(24))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(ps6.F0(12));
        os6.L0(linkedHashMap, pz7VarArr);
        a = linkedHashMap;
    }
}
