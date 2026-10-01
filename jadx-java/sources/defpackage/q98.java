package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q98 extends hba implements cv4 {
    public le7 e;
    public r98 f;
    public CharSequence g;
    public long h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ CharSequence k;
    public final /* synthetic */ long l;
    public final /* synthetic */ r98 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q98(long j, e93 e93Var, r98 r98Var, CharSequence charSequence) {
        super(2, e93Var);
        this.k = charSequence;
        this.l = j;
        this.m = r98Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((q98) x((e93) obj2, nk7.b(obj))).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        q98 q98Var = new q98(this.l, e93Var, this.m, this.k);
        q98Var.j = obj;
        return q98Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        long j;
        r98 r98Var;
        TextSelection textSelection;
        CharSequence charSequence;
        le7 le7Var;
        int i = this.i;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    j = this.h;
                    mv7.q(obj);
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                j = this.h;
                charSequence = this.g;
                r98Var = this.f;
                le7Var = this.e;
                textSelection = (TextSelection) this.j;
                mv7.q(obj);
                try {
                    r98Var.g.setValue(new iha(charSequence, j, textSelection.getTextClassification()));
                } finally {
                    le7Var.g(null);
                }
            }
        } else {
            mv7.q(obj);
            TextClassifier b = nk7.b(this.j);
            long j2 = this.l;
            int d = gla.d(j2);
            int c = gla.c(j2);
            CharSequence charSequence2 = this.k;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence2, d, c);
            r98 r98Var2 = this.m;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(r98Var2.c());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection suggestSelection = b.suggestSelection(defaultLocales.build());
            long d2 = sy7.d(suggestSelection.getSelectionStartIndex(), suggestSelection.getSelectionEndIndex());
            ha3 ha3Var = ha3.a;
            if (i2 >= 31 && suggestSelection.getTextClassification() != null) {
                le7 le7Var2 = r98Var2.e;
                this.j = suggestSelection;
                this.e = le7Var2;
                this.f = r98Var2;
                this.g = charSequence2;
                this.h = d2;
                this.i = 1;
                if (le7Var2.e(this) != ha3Var) {
                    r98Var = r98Var2;
                    textSelection = suggestSelection;
                    charSequence = charSequence2;
                    le7Var = le7Var2;
                    j = d2;
                    r98Var.g.setValue(new iha(charSequence, j, textSelection.getTextClassification()));
                }
            } else {
                this.h = d2;
                this.i = 2;
                if (r98.a(this.m, this.k, d2, b, this) != ha3Var) {
                    j = d2;
                }
            }
            return ha3Var;
        }
        return new gla(j);
    }
}
