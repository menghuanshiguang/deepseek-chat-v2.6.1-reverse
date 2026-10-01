package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class as6 implements Map.Entry, t36 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ as6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        Map.Entry entry = null;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    entry = (Map.Entry) obj;
                }
                if (entry != null && gr5.b(entry.getKey(), obj2) && gr5.b(entry.getValue(), getValue())) {
                    return true;
                }
                return false;
            case 1:
                if (obj instanceof Map.Entry) {
                    entry = (Map.Entry) obj;
                }
                if (entry != null && gr5.b(entry.getKey(), obj2) && gr5.b(entry.getValue(), getValue())) {
                    return true;
                }
                return false;
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.a) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        int i;
        int i2;
        int i3 = this.a;
        Object obj = this.b;
        int i4 = 0;
        switch (i3) {
            case 0:
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object value = getValue();
                if (value != null) {
                    i4 = value.hashCode();
                }
                return i ^ i4;
            case 1:
                if (obj != null) {
                    i2 = obj.hashCode();
                } else {
                    i2 = 0;
                }
                Object value2 = getValue();
                if (value2 != null) {
                    i4 = value2.hashCode();
                }
                return i2 ^ i4;
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(obj);
                sb.append('=');
                sb.append(getValue());
                return sb.toString();
            case 1:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(obj);
                sb2.append('=');
                sb2.append(getValue());
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
