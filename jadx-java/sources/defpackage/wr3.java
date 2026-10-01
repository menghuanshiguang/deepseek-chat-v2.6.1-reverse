package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wr3 {
    public final pm6 a;
    public final fa7 b;
    public final yr0 c;
    public final bs2 d;
    public final un e;
    public final tx7 f;
    public final pvb g;
    public final g84 h;
    public final d2c i;
    public final zf4 j;
    public final Iterable k;
    public final i9c l;
    public final ai0 m;
    public final b8 n;
    public final z88 o;
    public final sa4 p;
    public final hk7 q;
    public final List r;
    public final eyb s;
    public final hs2 t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public wr3(pm6 pm6Var, fa7 fa7Var, jub jubVar, lvb lvbVar, tx7 tx7Var, Iterable iterable, i9c i9cVar, b8 b8Var, z88 z88Var, sa4 sa4Var, hk7 hk7Var, int i) {
        this(pm6Var, fa7Var, jubVar, lvbVar, tx7Var, g84.e0, r7, iterable, i9cVar, b8Var, z88Var, sa4Var, r13, Collections.singletonList(oo3.a), (i & 524288) != 0 ? eyb.k : r0);
        hk7 hk7Var2;
        y8c y8cVar = y8c.n;
        eyb eybVar = eyb.p;
        if ((i & WXMediaMessage.THUMB_LENGTH_LIMIT) != 0) {
            hk7.b.getClass();
            hk7Var2 = gk7.b;
        } else {
            hk7Var2 = hk7Var;
        }
    }

    public wr3(pm6 pm6Var, fa7 fa7Var, bs2 bs2Var, un unVar, tx7 tx7Var, g84 g84Var, zf4 zf4Var, Iterable iterable, i9c i9cVar, b8 b8Var, z88 z88Var, sa4 sa4Var, hk7 hk7Var, List list, eyb eybVar) {
        yr0 yr0Var = yr0.k;
        pvb pvbVar = pvb.x;
        d2c d2cVar = d2c.q;
        this.a = pm6Var;
        this.b = fa7Var;
        this.c = yr0Var;
        this.d = bs2Var;
        this.e = unVar;
        this.f = tx7Var;
        this.g = pvbVar;
        this.h = g84Var;
        this.i = d2cVar;
        this.j = zf4Var;
        this.k = iterable;
        this.l = i9cVar;
        this.m = g93.a;
        this.n = b8Var;
        this.o = z88Var;
        this.p = sa4Var;
        this.q = hk7Var;
        this.r = list;
        this.s = eybVar;
        this.t = new hs2(this);
    }
}
