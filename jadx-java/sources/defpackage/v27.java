package defpackage;

import com.google.android.gms.common.api.Scope;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.util.Objects;
import java.io.File;
import java.util.Comparator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v27 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ v27(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        float f;
        int i = this.a;
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        switch (i) {
            case 0:
                return btb.o(Integer.valueOf(((mr) obj).w()), Integer.valueOf(((mr) obj2).w()));
            case 1:
                return btb.o(Integer.valueOf(((u08) obj2).a), Integer.valueOf(((u08) obj).a));
            case 2:
                ((n86) obj2).getClass();
                ((n86) obj).getClass();
                return btb.o(1, 1);
            case 3:
                ((tba) obj2).getClass();
                ((tba) obj).getClass();
                return btb.o(0, 0);
            case 4:
                qq9 qq9Var = (qq9) obj;
                float f2 = -1.0f;
                if (qq9Var.b.f() == l11l111lI1l.l111l1111lI1l && qq9Var.k == null) {
                    f = -1.0f;
                } else {
                    f = qq9Var.b.f();
                }
                Float valueOf = Float.valueOf(f);
                qq9 qq9Var2 = (qq9) obj2;
                if (qq9Var2.b.f() != l11l111lI1l.l111l1111lI1l || qq9Var2.k != null) {
                    f2 = qq9Var2.b.f();
                }
                return btb.o(valueOf, Float.valueOf(f2));
            case 5:
                return btb.o((String) ((pz7) obj).a, (String) ((pz7) obj2).a);
            case 6:
                return btb.o(((jrb) obj).a, ((jrb) obj2).a);
            case 7:
                return comparator.compare((String) obj, (String) obj2);
            case 8:
                return comparator.compare((String) obj, (String) obj2);
            case 9:
                return ((File) obj).compareTo((File) obj2);
            case 10:
                return (int) ((((vtb) obj2).a * 100.0d) - (((vtb) obj).a * 100.0d));
            case 11:
                return (int) ((((f9c) obj2).d * 100.0d) - (((f9c) obj).d * 100.0d));
            case 12:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 13:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
            default:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                Objects.requireNonNull(entry);
                Objects.requireNonNull(entry2);
                Comparable comparable = (Comparable) entry.getKey();
                Comparable comparable2 = (Comparable) entry2.getKey();
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
        }
    }
}
