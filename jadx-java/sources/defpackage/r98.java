package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r98 implements m98 {
    public final y93 a;
    public final Context b;
    public final zd9 c;
    public final yl6 d;
    public TextClassifier f;
    public final le7 e = new le7();
    public final q08 g = vo7.B(null);
    public final Object h = new Object();

    public r98(y93 y93Var, Context context, zd9 zd9Var, yl6 yl6Var) {
        this.a = y93Var;
        this.b = context;
        this.c = zd9Var;
        this.d = yl6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(r98 r98Var, CharSequence charSequence, long j, TextClassifier textClassifier, f93 f93Var) {
        n98 n98Var;
        int i;
        long j2;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        le7 le7Var;
        Object obj;
        iha ihaVar;
        ha3 ha3Var;
        boolean z;
        Object obj2;
        TextClassification classifyText;
        long j3;
        CharSequence charSequence3;
        le7 le7Var2 = r98Var.e;
        q08 q08Var = r98Var.g;
        try {
            if (f93Var instanceof n98) {
                n98Var = (n98) f93Var;
                int i2 = n98Var.j;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    n98Var.j = i2 - Integer.MIN_VALUE;
                    Object obj3 = n98Var.h;
                    i = n98Var.j;
                    s4b s4bVar = s4b.a;
                    ha3 ha3Var2 = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                j3 = n98Var.g;
                                le7Var2 = n98Var.f;
                                classifyText = (TextClassification) n98Var.e;
                                charSequence3 = n98Var.d;
                                mv7.q(obj3);
                                try {
                                    q08Var.setValue(new iha(charSequence3, j3, classifyText));
                                    return s4bVar;
                                } finally {
                                    le7Var2.g(null);
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j2 = n98Var.g;
                        le7Var = n98Var.f;
                        textClassifier2 = (TextClassifier) n98Var.e;
                        charSequence2 = n98Var.d;
                        mv7.q(obj3);
                    } else {
                        mv7.q(obj3);
                        n98Var.d = charSequence;
                        n98Var.e = textClassifier;
                        n98Var.f = le7Var2;
                        j2 = j;
                        n98Var.g = j2;
                        n98Var.j = 1;
                        if (le7Var2.e(n98Var) == ha3Var2) {
                            return ha3Var2;
                        }
                        charSequence2 = charSequence;
                        textClassifier2 = textClassifier;
                        le7Var = le7Var2;
                    }
                    ihaVar = (iha) q08Var.getValue();
                    if (ihaVar == null) {
                        try {
                            a5a a5aVar = s98.a;
                            ha3Var = ha3Var2;
                            if (gla.a(j2, ihaVar.b)) {
                                if (gr5.b(charSequence2, ihaVar.a)) {
                                    z = true;
                                    if (!z) {
                                        return s4bVar;
                                    }
                                    obj2 = null;
                                }
                            }
                            z = false;
                            if (!z) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            obj = null;
                            le7Var2.g(obj);
                            throw th;
                        }
                    } else {
                        ha3Var = ha3Var2;
                        obj2 = null;
                    }
                    le7Var2.g(obj2);
                    classifyText = textClassifier2.classifyText(new TextClassification.Request.Builder(charSequence2, gla.d(j2), gla.c(j2)).setDefaultLocales(r98Var.c()).build());
                    n98Var.d = charSequence2;
                    n98Var.e = classifyText;
                    n98Var.f = le7Var2;
                    n98Var.g = j2;
                    n98Var.j = 2;
                    if (le7Var2.e(n98Var) != ha3Var) {
                        return ha3Var;
                    }
                    j3 = j2;
                    charSequence3 = charSequence2;
                    q08Var.setValue(new iha(charSequence3, j3, classifyText));
                    return s4bVar;
                }
            }
            ihaVar = (iha) q08Var.getValue();
            if (ihaVar == null) {
            }
            le7Var2.g(obj2);
            classifyText = textClassifier2.classifyText(new TextClassification.Request.Builder(charSequence2, gla.d(j2), gla.c(j2)).setDefaultLocales(r98Var.c()).build());
            n98Var.d = charSequence2;
            n98Var.e = classifyText;
            n98Var.f = le7Var2;
            n98Var.g = j2;
            n98Var.j = 2;
            if (le7Var2.e(n98Var) != ha3Var) {
            }
        } catch (Throwable th2) {
            th = th2;
            obj = null;
        }
        n98Var = new n98(r98Var, f93Var);
        Object obj32 = n98Var.h;
        i = n98Var.j;
        s4b s4bVar2 = s4b.a;
        ha3 ha3Var22 = ha3.a;
        if (i == 0) {
        }
    }

    public final void b(kha khaVar, CharSequence charSequence, long j, eha ehaVar) {
        TextClassification textClassification;
        le7 le7Var = this.e;
        TextClassification textClassification2 = null;
        if (le7Var.f()) {
            iha ihaVar = (iha) this.g.getValue();
            if (ihaVar != null && gla.a(j, ihaVar.b) && gr5.b(charSequence, ihaVar.a)) {
                textClassification = ihaVar.c;
            } else {
                textClassification = null;
            }
            le7Var.g(null);
            textClassification2 = textClassification;
        }
        if (textClassification2 == null) {
            ehaVar.h(khaVar);
            return;
        }
        boolean isEmpty = textClassification2.getActions().isEmpty();
        Object obj = this.h;
        if (!isEmpty) {
            khaVar.a.a(new bia(obj, textClassification2, 0));
        } else if ((textClassification2.getIcon() != null || !TextUtils.isEmpty(textClassification2.getLabel())) && (textClassification2.getIntent() != null || textClassification2.getOnClickListener() != null)) {
            khaVar.a.a(new bia(obj, textClassification2, -1));
        }
        ehaVar.h(khaVar);
        List<RemoteAction> actions = textClassification2.getActions();
        int size = actions.size();
        for (int i = 0; i < size; i++) {
            actions.get(i);
            if (i > 0) {
                khaVar.a.a(new bia(obj, textClassification2, i));
            }
        }
    }

    public final LocaleList c() {
        yl6 yl6Var = this.d;
        if (yl6Var != null) {
            ArrayList arrayList = new ArrayList(zw2.x(yl6Var, 10));
            Iterator it = yl6Var.a.iterator();
            while (it.hasNext()) {
                arrayList.add(((xl6) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            return gn4.a((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        gn4.c();
        return gn4.a(new Locale[]{f98.a.f().a().a});
    }
}
