package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ve7 extends ze7 {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public ve7(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.ze7
    public final String a(String str) {
        return this.b + str + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[PreAndSuffixTransformer('");
        sb.append(this.b);
        sb.append("','");
        return iz1.r(sb, this.c, "')]");
    }
}
