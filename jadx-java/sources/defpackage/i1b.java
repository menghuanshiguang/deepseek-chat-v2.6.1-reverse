package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i1b {
    public static final i1b k = new i1b(false, false, false, false, false, new i1b(false, false, false, false, false, null, false, null, null, 1023), false, null, null, 988);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final i1b f;
    public final boolean g;
    public final i1b h;
    public final i1b i;
    public final boolean j;

    public i1b(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, i1b i1bVar, boolean z6, i1b i1bVar2, i1b i1bVar3, int i) {
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? true : z2;
        z3 = (i & 4) != 0 ? false : z3;
        z4 = (i & 8) != 0 ? false : z4;
        z5 = (i & 16) != 0 ? false : z5;
        i1bVar = (i & 32) != 0 ? null : i1bVar;
        z6 = (i & 64) != 0 ? true : z6;
        i1bVar2 = (i & 128) != 0 ? i1bVar : i1bVar2;
        i1bVar3 = (i & l1l11lI1l.l111l11111lIl) != 0 ? i1bVar : i1bVar3;
        boolean z7 = (i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = i1bVar;
        this.g = z6;
        this.h = i1bVar2;
        this.i = i1bVar3;
        this.j = z7;
    }
}
