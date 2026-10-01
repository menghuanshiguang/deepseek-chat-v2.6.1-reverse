package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fg2 implements zf2 {
    public final boolean a;
    public final String b;
    public final boolean c;

    public fg2(String str, int i, boolean z) {
        boolean z2;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        str = (i & 8) != 0 ? null : str;
        z = (i & 16) != 0 ? false : z;
        this.a = z2;
        this.b = str;
        this.c = z;
    }
}
