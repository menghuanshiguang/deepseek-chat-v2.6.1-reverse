package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r55 implements yyb {
    public long a;
    public Object b;

    public /* synthetic */ r55(long j, Object obj) {
        this.b = obj;
        this.a = j;
    }

    @Override // defpackage.yyb
    public void a(JSONObject jSONObject) {
        fn6.a().d(jSONObject, this.a, ((p2c) this.b).e, lbc.g(), true, null);
    }

    public long b() {
        if (((MappedByteBuffer) this.b) == null) {
            try {
                File file = new File(zl0.r(), do1.v().replace(".", "_").replace(":", "-") + "_seq_num.txt");
                boolean exists = file.exists();
                if (!exists) {
                    file.createNewFile();
                }
                MappedByteBuffer map = new RandomAccessFile(file, "rw").getChannel().map(FileChannel.MapMode.READ_WRITE, 0L, 8L);
                this.b = map;
                if (!exists) {
                    map.putLong(0, 0L);
                    return 0L;
                }
            } catch (Throwable th) {
                sy7.k(uxb.a, "prepare seq_number fail.", th);
            }
        }
        MappedByteBuffer mappedByteBuffer = (MappedByteBuffer) this.b;
        if (mappedByteBuffer != null) {
            long j = mappedByteBuffer.getLong(0) + 1;
            this.a = j;
            ((MappedByteBuffer) this.b).putLong(0, j);
            return this.a;
        }
        long j2 = this.a;
        this.a = 1 + j2;
        return j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(Object obj, f93 f93Var) {
        xna xnaVar;
        int i;
        a44 a44Var;
        if (f93Var instanceof xna) {
            xnaVar = (xna) f93Var;
            int i2 = xnaVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xnaVar.f = i2 - Integer.MIN_VALUE;
                Object obj2 = xnaVar.d;
                i = xnaVar.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj2);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    long j = this.a;
                    go9 go9Var = new go9(this, obj, (e93) null);
                    xnaVar.f = 1;
                    obj2 = uj7.C(j, go9Var, xnaVar);
                    ha3 ha3Var = ha3.a;
                    if (obj2 == ha3Var) {
                        return ha3Var;
                    }
                }
                a44Var = (a44) obj2;
                if (a44Var != null) {
                    return new y34(vna.a);
                }
                return a44Var;
            }
        }
        xnaVar = new xna(this, f93Var);
        Object obj22 = xnaVar.d;
        i = xnaVar.f;
        if (i == 0) {
        }
        a44Var = (a44) obj22;
        if (a44Var != null) {
        }
    }

    public long d(float f, long j, boolean z) {
        long h;
        float abs;
        long j2;
        long j3 = this.a;
        if (z) {
            h = rp7.h(j3, j);
            this.a = h;
        } else {
            h = rp7.h(j3, j);
        }
        if (((lv7) this.b) == null) {
            abs = rp7.d(h);
        } else {
            abs = Math.abs(e(h));
        }
        if (abs >= f) {
            lv7 lv7Var = (lv7) this.b;
            long j4 = this.a;
            if (lv7Var == null) {
                return rp7.g(this.a, rp7.i(rp7.b(j4, rp7.d(j4)), f));
            }
            float e = e(j4) - (Math.signum(e(this.a)) * f);
            long j5 = this.a;
            lv7 lv7Var2 = (lv7) this.b;
            lv7 lv7Var3 = lv7.b;
            if (lv7Var2 == lv7Var3) {
                j2 = j5 & 4294967295L;
            } else {
                j2 = j5 >> 32;
            }
            float intBitsToFloat = Float.intBitsToFloat((int) j2);
            if (((lv7) this.b) == lv7Var3) {
                return (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(e) << 32);
            }
            return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(e) & 4294967295L);
        }
        return 9205357640488583168L;
    }

    public float e(long j) {
        int i;
        if (((lv7) this.b) == lv7.b) {
            i = (int) (j >> 32);
        } else {
            i = (int) (j & 4294967295L);
        }
        return Float.intBitsToFloat(i);
    }

    public l55 f() {
        ArrayList arrayList = new ArrayList(20);
        while (true) {
            String D = ((ir0) this.b).D(this.a);
            this.a -= D.length();
            if (D.length() == 0) {
                return new l55((String[]) arrayList.toArray(new String[0]));
            }
            int b0 = o7a.b0(D, ':', 1, 4);
            if (b0 != -1) {
                String substring = D.substring(0, b0);
                String substring2 = D.substring(b0 + 1);
                arrayList.add(substring);
                arrayList.add(o7a.C0(substring2).toString());
            } else if (D.charAt(0) == ':') {
                String substring3 = D.substring(1);
                arrayList.add(BuildConfig.FLAVOR);
                arrayList.add(o7a.C0(substring3).toString());
            } else {
                arrayList.add(BuildConfig.FLAVOR);
                arrayList.add(o7a.C0(D).toString());
            }
        }
    }

    public /* synthetic */ r55(lv7 lv7Var) {
        this(0L, lv7Var);
    }
}
