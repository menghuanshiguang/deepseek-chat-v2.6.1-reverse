package defpackage;

import java.util.LinkedHashMap;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w96 {
    public final LinkedHashMap a;
    public final String b;

    public w96(LinkedHashMap linkedHashMap) {
        String uuid = UUID.randomUUID().toString();
        this.a = linkedHashMap;
        this.b = uuid;
    }
}
