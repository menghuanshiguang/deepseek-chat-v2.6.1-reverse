package defpackage;

import java.lang.reflect.Field;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class v16 extends mu9 {
    public final Field j;

    public v16(Field field) {
        this.j = field;
    }

    @Override // defpackage.mu9
    public final String r() {
        StringBuilder sb = new StringBuilder();
        Field field = this.j;
        sb.append(t06.a(field.getName()));
        sb.append("()");
        sb.append(vs8.b(field.getType()));
        return sb.toString();
    }
}
