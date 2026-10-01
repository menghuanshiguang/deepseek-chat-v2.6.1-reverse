package defpackage;

import android.text.TextPaint;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c25 extends zj3 {
    public final CharSequence c1;
    public final TextPaint d1;

    public c25(CharSequence charSequence, TextPaint textPaint) {
        this.c1 = charSequence;
        this.d1 = textPaint;
    }

    @Override // defpackage.zj3
    public final int h0(int i) {
        CharSequence charSequence = this.c1;
        return this.d1.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // defpackage.zj3
    public final int i0(int i) {
        CharSequence charSequence = this.c1;
        return this.d1.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
