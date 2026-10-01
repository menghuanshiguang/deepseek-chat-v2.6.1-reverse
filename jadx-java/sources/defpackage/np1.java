package defpackage;

import java.text.CharacterIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class np1 implements CharacterIterator {
    public final CharSequence a;
    public final int b;
    public int c = 0;

    public np1(CharSequence charSequence, int i) {
        this.a = charSequence;
        this.b = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.c;
        if (i == this.b) {
            return (char) 65535;
        }
        return this.a.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.c = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.b;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.c;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.b;
        if (i == 0) {
            this.c = i;
            return (char) 65535;
        }
        int i2 = i - 1;
        this.c = i2;
        return this.a.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.c + 1;
        this.c = i;
        int i2 = this.b;
        if (i >= i2) {
            this.c = i2;
            return (char) 65535;
        }
        return this.a.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.c;
        if (i <= 0) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.c = i2;
        return this.a.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i <= this.b && i >= 0) {
            this.c = i;
            return current();
        }
        nl9.s("invalid position");
        return (char) 0;
    }
}
