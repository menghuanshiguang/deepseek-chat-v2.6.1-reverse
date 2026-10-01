package defpackage;

import java.util.regex.Matcher;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class lv6 {
    public final Matcher a;
    public final CharSequence b;
    public final kv6 c = new kv6(0, this);
    public jv6 d;

    public lv6(Matcher matcher, CharSequence charSequence) {
        this.a = matcher;
        this.b = charSequence;
    }

    public final sp5 a() {
        Matcher matcher = this.a;
        return cx7.D(matcher.start(), matcher.end());
    }

    public final lv6 b() {
        int i;
        Matcher matcher = this.a;
        int end = matcher.end();
        if (matcher.end() == matcher.start()) {
            i = 1;
        } else {
            i = 0;
        }
        int i2 = end + i;
        CharSequence charSequence = this.b;
        if (i2 <= charSequence.length()) {
            return ep7.k(matcher.pattern().matcher(charSequence), i2, charSequence);
        }
        return null;
    }
}
