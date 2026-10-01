package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lz4 {
    public final List a;

    public lz4(List list) {
        this.a = list;
        if (!list.isEmpty()) {
            return;
        }
        nl9.s("credentialOptions should not be empty");
        throw null;
    }
}
