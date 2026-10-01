package defpackage;

import java.text.BreakIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d25 extends zj3 {
    public final BreakIterator c1;

    public d25(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.c1 = characterInstance;
    }

    @Override // defpackage.zj3
    public final int h0(int i) {
        return this.c1.following(i);
    }

    @Override // defpackage.zj3
    public final int i0(int i) {
        return this.c1.preceding(i);
    }
}
