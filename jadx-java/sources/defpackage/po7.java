package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class po7 extends f96 {
    private static final long serialVersionUID = -4096759496772248522L;
    public Object[] e;
    public tr9 f;
    public final int g;
    public final long h;
    public Class i;

    public po7(int i, long j, Object obj) {
        this.i = null;
        this.a = q96.l;
        if (j >= 0) {
            this.b = j;
            this.h = j * i;
            this.g = i;
            if (obj != null) {
                if (obj instanceof Serializable) {
                    this.i = obj.getClass();
                } else {
                    nl9.s(oq3.M("Initialization value ", String.valueOf(obj), " must implement java.io.Serializable"));
                    throw null;
                }
            }
            i(true, obj, true);
            return;
        }
        nl9.s(tq0.f(j, " is not a nonnegative long value"));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.f96
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j) {
        ObjectInputStream objectInputStream;
        if (this.d != 0) {
            short f = this.f.f(j);
            if (f > 0) {
                long a = this.a.a() * j;
                int i = this.g;
                long j2 = a * i;
                byte[] bArr = new byte[i];
                for (int i2 = 0; i2 < f; i2++) {
                    bArr[i2] = s96.a.getByte((this.a.a() * i2) + this.d + j2);
                }
                try {
                    try {
                        objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
                        try {
                            try {
                                Object readObject = objectInputStream.readObject();
                                try {
                                    objectInputStream.close();
                                } catch (IOException unused) {
                                }
                                return readObject;
                            } catch (Exception e) {
                                e = e;
                                throw new IOException(e);
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (objectInputStream != null) {
                                try {
                                    objectInputStream.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        objectInputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        objectInputStream = null;
                        if (objectInputStream != null) {
                        }
                        throw th;
                    }
                } catch (IOException unused3) {
                }
            }
            return null;
        }
        boolean z = this.c;
        Object[] objArr = this.e;
        if (z) {
            return objArr[0];
        }
        return objArr[(int) j];
    }

    @Override // defpackage.f96
    public final byte c(long j) {
        throw new UnsupportedOperationException("Not supported yet");
    }

    public final Object clone() {
        boolean z = this.c;
        long j = this.b;
        int i = this.g;
        if (z) {
            return new po7(i, j, b(0L));
        }
        po7 po7Var = new po7(j, Math.max(1, i));
        s96.a(this, 0L, po7Var, 0L, this.b);
        po7Var.i = this.i;
        return po7Var;
    }

    @Override // defpackage.f96
    public final int d(long j) {
        throw new UnsupportedOperationException("Not supported yet");
    }

    @Override // defpackage.f96
    public final long e(long j) {
        throw new UnsupportedOperationException("Not supported yet");
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof po7)) {
            po7 po7Var = (po7) obj;
            if (this.a == po7Var.a && this.b == po7Var.b && this.g == po7Var.g && this.i == po7Var.i) {
                for (long j = 0; j < this.b; j++) {
                    Object b = b(j);
                    Object b2 = po7Var.b(j);
                    if (b != b2 && (b == null || !b.equals(b2))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.f96
    public final short f(long j) {
        throw new UnsupportedOperationException("Not supported yet");
    }

    @Override // defpackage.f96
    public final int g(float f) {
        int i;
        int i2;
        int hashCode;
        int g = super.g(1.0f) * 841;
        int i3 = this.g;
        int i4 = (g + (i3 ^ (i3 >>> 16))) * 29;
        Class cls = this.i;
        if (cls != null) {
            i = cls.hashCode();
        } else {
            i = 0;
        }
        int i5 = (i4 + i) * 29;
        tr9 tr9Var = this.f;
        if (tr9Var != null) {
            i2 = tr9Var.g(1.0f);
        } else {
            i2 = 0;
        }
        int i6 = i5 + i2;
        long j = this.b;
        long ceil = (long) Math.ceil((((float) (1 - j)) * 1.0f) + ((float) j));
        for (long j2 = 0; j2 < this.b; j2 += ceil) {
            Object b = b(j2);
            int i7 = i6 * 31;
            if (b == null) {
                hashCode = 0;
            } else {
                hashCode = b.hashCode();
            }
            i6 = i7 + hashCode;
        }
        return i6;
    }

    public final void i(boolean z, Object obj, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new Object[]{obj};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            Unsafe unsafe = s96.a;
            long a = this.a.a();
            long j2 = this.h;
            long allocateMemory = unsafe.allocateMemory(a * j2);
            this.d = allocateMemory;
            s96.b.register(this, new e96(allocateMemory, this.h, this.a.a()));
            hx6.a(this.a.a() * j2);
            this.f = new tr9(this.b, true);
            for (long j3 = 0; j3 < this.b; j3++) {
                this.f.j(j3, (short) -1);
            }
            if (z) {
                if (obj != null) {
                    for (long j4 = 0; j4 < this.b; j4++) {
                        j(j4, obj);
                    }
                    return;
                }
                h(j2, 0);
                return;
            }
            return;
        }
        this.e = new Object[(int) j];
    }

    public final void j(long j, Object obj) {
        ObjectOutputStream objectOutputStream;
        if (obj != null) {
            if (this.i == null) {
                if (obj instanceof Serializable) {
                    this.i = obj.getClass();
                } else {
                    nl9.s(oq3.M("Object ", String.valueOf(obj), " must implement java.io.Serializable"));
                    return;
                }
            } else if (obj.getClass() != this.i) {
                nl9.s("The type of value does not match the type of this ObjectLargeArray");
                return;
            }
            if (this.d != 0) {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(WXMediaMessage.TITLE_LENGTH_LIMIT);
                    ObjectOutputStream objectOutputStream2 = null;
                    try {
                        try {
                            objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                        } catch (Exception e) {
                            e = e;
                        }
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        objectOutputStream.writeObject(obj);
                        try {
                            objectOutputStream.close();
                        } catch (IOException unused) {
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        int length = byteArray.length;
                        int i = this.g;
                        if (length <= i) {
                            int length2 = byteArray.length;
                            if (length2 <= 32767) {
                                this.f.j(j, (short) length2);
                                long a = this.a.a() * j * i;
                                for (int i2 = 0; i2 < length2; i2++) {
                                    s96.a.putByte((this.a.a() * i2) + this.d + a, byteArray[i2]);
                                }
                                return;
                            }
                            nl9.s(oq3.M("Object  ", String.valueOf(obj), " is too large."));
                            return;
                        }
                        nl9.s(oq3.M("Object  ", String.valueOf(obj), " is too large."));
                        return;
                    } catch (Exception e2) {
                        e = e2;
                        objectOutputStream2 = objectOutputStream;
                        throw new IOException(e);
                    } catch (Throwable th2) {
                        th = th2;
                        objectOutputStream2 = objectOutputStream;
                        if (objectOutputStream2 != null) {
                            try {
                                objectOutputStream2.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused3) {
                    nl9.s(oq3.M("Object ", String.valueOf(obj), " cannot be serialized"));
                    return;
                }
            }
            if (this.c) {
                i(true, b(0L), false);
                this.c = false;
                j(j, obj);
                return;
            }
            this.e[(int) j] = obj;
            return;
        }
        nl9.s("Value cannot be null");
    }

    public po7(long j, int i) {
        this.i = null;
        this.a = q96.l;
        if (j < 0) {
            nl9.s(tq0.f(j, " is not a nonnegative long value."));
            throw null;
        }
        if (i > 0) {
            this.b = j;
            this.h = j * i;
            this.g = i;
            i(false, null, false);
            return;
        }
        throw new IllegalArgumentException(i + " is not a positive int value.");
    }
}
