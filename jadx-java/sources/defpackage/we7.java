package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class we7 extends ze7 {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    public /* synthetic */ we7(String str, int i) {
        this.b = i;
        this.c = str;
    }

    @Override // defpackage.ze7
    public final String a(String str) {
        int i = this.b;
        String str2 = this.c;
        switch (i) {
            case 0:
                return iz1.r(new StringBuilder(), str2, str);
            default:
                StringBuilder z = bv6.z(str);
                z.append(str2);
                return z.toString();
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return iz1.r(new StringBuilder("[PrefixTransformer('"), this.c, "')]");
            default:
                return iz1.r(new StringBuilder("[SuffixTransformer('"), this.c, "')]");
        }
    }
}
