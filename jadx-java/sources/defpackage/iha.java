package defpackage;

import android.view.textclassifier.TextClassification;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iha {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;

    public iha(CharSequence charSequence, long j, TextClassification textClassification) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iha)) {
            return false;
        }
        iha ihaVar = (iha) obj;
        if (gr5.b(this.a, ihaVar.a) && gla.a(this.b, ihaVar.b) && gr5.b(this.c, ihaVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((gla.f(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + ((Object) gla.g(this.b)) + ", textClassification=" + this.c + ')';
    }
}
