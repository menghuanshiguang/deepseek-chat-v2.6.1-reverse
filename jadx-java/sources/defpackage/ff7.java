package defpackage;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ff7 implements tc4 {
    public final k5b a;
    public final List b;
    public final String c;

    public ff7(k5b k5bVar, List list, String str) {
        this.a = k5bVar;
        this.b = list;
        this.c = str;
        int size = list.size();
        int i = k5bVar.c;
        int i2 = k5bVar.b;
        if (size == (i - i2) + 1) {
            return;
        }
        StringBuilder sb = new StringBuilder("The number of values (");
        sb.append(list.size());
        sb.append(") in ");
        sb.append(list);
        int i3 = (k5bVar.c - i2) + 1;
        sb.append(" does not match the range of the field (");
        sb.append(i3);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // defpackage.tc4
    public final jp4 a() {
        return new c43(3, new vf3(1, this, ff7.class, "getStringValue", "getStringValue(Ljava/lang/Object;)Ljava/lang/String;", 0, 0, 15));
    }

    @Override // defpackage.tc4
    public final c18 b() {
        List list = this.b;
        return new c18(Collections.singletonList(new i7a(list, new jgb(this), "one of " + list + " for " + this.c)), z54.a);
    }

    @Override // defpackage.tc4
    public final /* bridge */ /* synthetic */ w0 c() {
        return this.a;
    }
}
