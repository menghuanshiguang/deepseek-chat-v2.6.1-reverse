package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ry8 {
    public boolean a;
    public final Map b;

    public ry8(i77 i77Var) {
        this.b = new LinkedHashMap();
        Map map = i77Var.n;
        map = map == null ? new LinkedHashMap() : map;
        i77Var.n = map;
        this.b = map;
    }
}
