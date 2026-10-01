package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gy5 implements Serializable {
    private static final long serialVersionUID = 2;
    public transient Object a;
    public final String b;
    public int c = -1;
    public String d;

    public gy5(Object obj, String str) {
        this.a = obj;
        if (str != null) {
            this.b = str;
        } else {
            l8c.c("Cannot pass null fieldName");
            throw null;
        }
    }

    public final String toString() {
        Class<?> cls;
        if (this.d == null) {
            StringBuilder sb = new StringBuilder();
            Object obj = this.a;
            if (obj == null) {
                sb.append("UNKNOWN");
            } else {
                if (obj instanceof Class) {
                    cls = (Class) obj;
                } else {
                    cls = obj.getClass();
                }
                int i = 0;
                while (cls.isArray()) {
                    cls = cls.getComponentType();
                    i++;
                }
                sb.append(cls.getName());
                while (true) {
                    i--;
                    if (i < 0) {
                        break;
                    }
                    sb.append("[]");
                }
            }
            sb.append('[');
            String str = this.b;
            if (str != null) {
                sb.append('\"');
                sb.append(str);
                sb.append('\"');
            } else {
                int i2 = this.c;
                if (i2 >= 0) {
                    sb.append(i2);
                } else {
                    sb.append('?');
                }
            }
            sb.append(']');
            this.d = sb.toString();
        }
        return this.d;
    }
}
