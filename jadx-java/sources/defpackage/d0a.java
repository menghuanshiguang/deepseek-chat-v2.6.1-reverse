package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class d0a implements jp4 {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final Object c;

    public d0a(wha whaVar, int i) {
        this.c = whaVar;
        this.b = i;
        if (i >= 0) {
            if (i <= 9) {
                return;
            }
            t00.h(oq3.E(i, "The minimum number of digits (", ") exceeds the length of an Int"));
            throw null;
        }
        t00.h(oq3.E(i, "The minimum number of digits (", ") is negative"));
        throw null;
    }

    @Override // defpackage.jp4
    public final void a(Object obj, StringBuilder sb, boolean z) {
        int i = this.a;
        int i2 = 0;
        int i3 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                StringBuilder sb2 = new StringBuilder();
                ((jp4) obj2).a(obj, sb2, z);
                String sb3 = sb2.toString();
                int length = i3 - sb3.length();
                while (i2 < length) {
                    sb.append(' ');
                    i2++;
                }
                sb.append((CharSequence) sb3);
                return;
            default:
                String valueOf = String.valueOf(((Number) ((wha) obj2).h(obj)).intValue());
                int length2 = i3 - valueOf.length();
                while (i2 < length2) {
                    sb.append('0');
                    i2++;
                }
                sb.append((CharSequence) valueOf);
                return;
        }
    }

    public d0a(jp4 jp4Var, int i) {
        this.c = jp4Var;
        this.b = i;
    }
}
