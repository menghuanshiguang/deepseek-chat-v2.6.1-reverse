package defpackage;

import android.util.Range;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mm1 {
    public static final pe0 i = new pe0("camerax.core.captureConfig.rotation", Integer.TYPE, null);
    public static final pe0 j = new pe0("camerax.core.captureConfig.jpegQuality", Integer.class, null);
    public static final pe0 k = new pe0("camerax.core.captureConfig.resolvedFrameRate", Range.class, null);
    public final ArrayList a;
    public final yu7 b;
    public final int c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final xea g;
    public final xd1 h;

    public mm1(ArrayList arrayList, yu7 yu7Var, int i2, boolean z, ArrayList arrayList2, boolean z2, xea xeaVar, xd1 xd1Var) {
        this.a = arrayList;
        this.b = yu7Var;
        this.c = i2;
        this.e = DesugarCollections.unmodifiableList(arrayList2);
        this.f = z2;
        this.g = xeaVar;
        this.h = xd1Var;
        this.d = z;
    }

    public final Range a() {
        Range range = (Range) this.b.m(k, hf0.h);
        Objects.requireNonNull(range);
        return range;
    }

    public final int b() {
        Object obj = this.g.a.get("CAPTURE_CONFIG_ID_KEY");
        if (obj == null) {
            return -1;
        }
        return ((Integer) obj).intValue();
    }

    public final int c() {
        Integer num = (Integer) this.b.m(u7b.O0, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public final int d() {
        Integer num = (Integer) this.b.m(u7b.P0, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }
}
