package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dm6 implements cm6 {
    public final LocaleList a;

    public dm6(Object obj) {
        this.a = lq4.b(obj);
    }

    @Override // defpackage.cm6
    public final String a() {
        return this.a.toLanguageTags();
    }

    public final boolean equals(Object obj) {
        return this.a.equals(((cm6) obj).getLocaleList());
    }

    @Override // defpackage.cm6
    public final Locale get(int i) {
        return this.a.get(i);
    }

    @Override // defpackage.cm6
    public final Object getLocaleList() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.cm6
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // defpackage.cm6
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return this.a.toString();
    }
}
