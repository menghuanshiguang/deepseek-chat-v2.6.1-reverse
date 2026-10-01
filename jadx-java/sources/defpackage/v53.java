package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class v53 extends gn7 {
    public final String c;

    public v53(String str) {
        super("the predefined string ".concat(str), Integer.valueOf(str.length()));
        this.c = str;
    }

    @Override // defpackage.gn7
    public final in7 a(Object obj, CharSequence charSequence, int i, int i2) {
        String obj2 = charSequence.subSequence(i, i2).toString();
        String str = this.c;
        if (gr5.b(obj2, str)) {
            return null;
        }
        return new om4(str, 1);
    }
}
