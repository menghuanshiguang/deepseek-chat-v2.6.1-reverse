package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import org.w3c.dom.Node;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uu7 implements Serializable {
    public static final Class b = Node.class;
    public static final uu7 c;
    private static final long serialVersionUID = 1;
    public final HashMap a;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        try {
            int i = bt5.a;
        } catch (Throwable unused) {
        }
        c = new uu7();
    }

    public uu7() {
        HashMap hashMap = new HashMap();
        hashMap.put("java.sql.Date", "com.fasterxml.jackson.databind.deser.std.DateDeserializers$SqlDateDeserializer");
        hashMap.put("java.sql.Timestamp", "com.fasterxml.jackson.databind.deser.std.DateDeserializers$TimestampDeserializer");
        HashMap hashMap2 = new HashMap();
        this.a = hashMap2;
        hashMap2.put("java.sql.Timestamp", ni3.g);
        hashMap2.put("java.sql.Date", "com.fasterxml.jackson.databind.ser.std.SqlDateSerializer");
        hashMap2.put("java.sql.Time", "com.fasterxml.jackson.databind.ser.std.SqlTimeSerializer");
        hashMap2.put("java.sql.Blob", "com.fasterxml.jackson.databind.ext.SqlBlobSerializer");
        hashMap2.put("javax.sql.rowset.serial.SerialBlob", "com.fasterxml.jackson.databind.ext.SqlBlobSerializer");
    }

    public static Object a(du5 du5Var, Class cls) {
        try {
            return vs2.f(cls, false);
        } catch (Throwable th) {
            throw new IllegalStateException("Failed to create instance of `" + cls.getName() + "` for handling values of type " + vs2.m(du5Var) + ", problem: (" + th.getClass().getName() + ") " + th.getMessage());
        }
    }

    public static Object b(du5 du5Var, String str) {
        try {
            return a(du5Var, Class.forName(str));
        } catch (Throwable th) {
            StringBuilder y = wa1.y("Failed to find class `", str, "` for handling values of type ");
            y.append(vs2.m(du5Var));
            y.append(", problem: (");
            y.append(th.getClass().getName());
            y.append(") ");
            y.append(th.getMessage());
            throw new IllegalStateException(y.toString());
        }
    }
}
