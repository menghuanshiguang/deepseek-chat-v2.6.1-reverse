package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ty2 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ty2(String str, int i) {
        super(1);
        this.b = i;
        this.c = str;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                int i2 = 0;
                while (i2 < 3 && intValue < str.length() && str.charAt(intValue) == ' ') {
                    i2++;
                    intValue++;
                }
                if (intValue < str.length() && str.charAt(intValue) == '>') {
                    return Integer.valueOf(i2 + 1);
                }
                return null;
            default:
                hf9.e((jf9) obj, str);
                return s4b.a;
        }
    }
}
