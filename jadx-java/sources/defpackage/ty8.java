package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.PriorityQueue;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ty8 implements sh5 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    public ty8(int i, byte b) {
        this.a = i;
        switch (i) {
            case 6:
                this.b = 255;
                this.c = null;
                return;
            case 10:
                this.c = new LinkedHashMap();
                return;
            case 15:
                float[] fArr = new float[1024];
                for (int i2 = 0; i2 < 1024; i2++) {
                    fArr[i2] = 1.0f;
                }
                this.c = fArr;
                return;
            default:
                this.b = 1;
                this.c = Collections.singletonList(null);
                return;
        }
    }

    public int a(int i, ty8 ty8Var) {
        BufferedInputStream bufferedInputStream = (BufferedInputStream) this.c;
        lac k = lk9.k(bufferedInputStream, this.b);
        lk9.f(bufferedInputStream);
        int f = lk9.f(bufferedInputStream);
        int read = bufferedInputStream.read();
        jbc a = jbc.a(read);
        if (a != null) {
            int i2 = this.b;
            int i3 = a.b;
            if (i3 != 0) {
                i2 = i3;
            }
            int i4 = i2 * f;
            lk9.K(bufferedInputStream, new byte[i4], i4);
            try {
                j9c j9cVar = (j9c) ty8Var.c;
                ByteArrayOutputStream byteArrayOutputStream = j9cVar.e;
                j9cVar.e.write(i);
                byteArrayOutputStream.write(k.a);
                lk9.L(byteArrayOutputStream, f);
                byteArrayOutputStream.write(read);
                jbc a2 = jbc.a(read);
                if (a2 != jbc.c && a2 != jbc.d) {
                    jbc a3 = jbc.a(read);
                    int i5 = j9cVar.d;
                    int i6 = a3.b;
                    if (i6 != 0) {
                        i5 = i6;
                    }
                    lk9.E(byteArrayOutputStream, f * i5);
                }
                return this.b + 9 + i4;
            } catch (Throwable th) {
                nl9.m(th);
                return 0;
            }
        }
        t00.k(yq9.w(read, "accept primitive array failed, lost type def of typeId: "));
        return 0;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:18:0x0041. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0044. Please report as an issue. */
    public void b(int i, int i2, long j, gwb gwbVar) {
        long j2;
        int i3;
        int i4;
        int i5;
        Object k;
        boolean z;
        oub[] oubVarArr;
        int f;
        int i6;
        long j3 = j;
        BufferedInputStream bufferedInputStream = (BufferedInputStream) this.c;
        ty8 a = gwbVar.a(j3, i, i2);
        if (a == null) {
            lk9.D(bufferedInputStream, j3);
            return;
        }
        j9c j9cVar = (j9c) a.c;
        BufferedOutputStream bufferedOutputStream = j9cVar.c;
        ByteArrayOutputStream byteArrayOutputStream = j9cVar.e;
        while (j3 > 0) {
            int read = bufferedInputStream.read();
            long j4 = j3 - 1;
            if (read != 144) {
                if (read != 195) {
                    if (read != 254) {
                        if (read != 255) {
                            switch (read) {
                                case 1:
                                    j2 = j4;
                                    a.c(read, lk9.k(bufferedInputStream, this.b));
                                    lk9.D(bufferedInputStream, this.b);
                                    i3 = this.b << 1;
                                    break;
                                case 2:
                                    j2 = j4;
                                    lac k2 = lk9.k(bufferedInputStream, this.b);
                                    lk9.f(bufferedInputStream);
                                    lk9.f(bufferedInputStream);
                                    try {
                                        byteArrayOutputStream.write(2);
                                        byteArrayOutputStream.write(k2.a);
                                        i5 = this.b;
                                        i3 = i5 + 8;
                                        break;
                                    } catch (Throwable th) {
                                        nl9.m(th);
                                        return;
                                    }
                                case 3:
                                    j2 = j4;
                                    lac k3 = lk9.k(bufferedInputStream, this.b);
                                    lk9.f(bufferedInputStream);
                                    lk9.f(bufferedInputStream);
                                    try {
                                        byteArrayOutputStream.write(3);
                                        byteArrayOutputStream.write(k3.a);
                                        i5 = this.b;
                                        i3 = i5 + 8;
                                        break;
                                    } catch (Throwable th2) {
                                        nl9.m(th2);
                                        return;
                                    }
                                case 4:
                                    j2 = j4;
                                    lac k4 = lk9.k(bufferedInputStream, this.b);
                                    lk9.f(bufferedInputStream);
                                    try {
                                        byteArrayOutputStream.write(4);
                                        byteArrayOutputStream.write(k4.a);
                                        i4 = this.b;
                                        break;
                                    } catch (Throwable th3) {
                                        nl9.m(th3);
                                        return;
                                    }
                                case 5:
                                    j2 = j4;
                                    a.c(read, lk9.k(bufferedInputStream, this.b));
                                    i3 = this.b;
                                    break;
                                case 6:
                                    j2 = j4;
                                    lac k5 = lk9.k(bufferedInputStream, this.b);
                                    lk9.f(bufferedInputStream);
                                    try {
                                        byteArrayOutputStream.write(6);
                                        byteArrayOutputStream.write(k5.a);
                                        i4 = this.b;
                                        break;
                                    } catch (Throwable th4) {
                                        nl9.m(th4);
                                        return;
                                    }
                                case 7:
                                    j2 = j4;
                                    a.c(read, lk9.k(bufferedInputStream, this.b));
                                    i3 = this.b;
                                    break;
                                case 8:
                                    j2 = j4;
                                    lac k6 = lk9.k(bufferedInputStream, this.b);
                                    lk9.f(bufferedInputStream);
                                    lk9.f(bufferedInputStream);
                                    try {
                                        byteArrayOutputStream.write(8);
                                        byteArrayOutputStream.write(k6.a);
                                        i5 = this.b;
                                        i3 = i5 + 8;
                                        break;
                                    } catch (Throwable th5) {
                                        nl9.m(th5);
                                        return;
                                    }
                                default:
                                    switch (read) {
                                        case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                                            lac k7 = lk9.k(bufferedInputStream, this.b);
                                            lk9.f(bufferedInputStream);
                                            lac k8 = lk9.k(bufferedInputStream, this.b);
                                            lac k9 = lk9.k(bufferedInputStream, this.b);
                                            lk9.D(bufferedInputStream, this.b << 2);
                                            int f2 = lk9.f(bufferedInputStream);
                                            int i7 = this.b * 7;
                                            short s0 = lk9.s0(bufferedInputStream);
                                            int i8 = i7 + 10;
                                            int i9 = 0;
                                            while (i9 < s0) {
                                                int i10 = i9;
                                                lk9.D(bufferedInputStream, 2L);
                                                int read2 = bufferedInputStream.read();
                                                jbc a2 = jbc.a(read2);
                                                if (a2 != null) {
                                                    int i11 = this.b;
                                                    int i12 = a2.b;
                                                    if (i12 != 0) {
                                                        i11 = i12;
                                                    }
                                                    lk9.D(bufferedInputStream, i11);
                                                    i8 = i11 + 3 + i8;
                                                    i9 = i10 + 1;
                                                    k8 = k8;
                                                } else {
                                                    t00.k(yq9.w(read2, "failure to skip type, cannot find type def of typeid: "));
                                                    return;
                                                }
                                            }
                                            lac lacVar = k8;
                                            int s02 = lk9.s0(bufferedInputStream);
                                            oub[] oubVarArr2 = new oub[s02];
                                            int i13 = i8 + 2;
                                            int i14 = 0;
                                            while (i14 < s02) {
                                                lac k10 = lk9.k(bufferedInputStream, this.b);
                                                int read3 = bufferedInputStream.read();
                                                long j5 = j4;
                                                jbc a3 = jbc.a(read3);
                                                if (a3 != null) {
                                                    int i15 = this.b;
                                                    switch (a3.ordinal()) {
                                                        case 0:
                                                            k = lk9.k(bufferedInputStream, i15);
                                                            break;
                                                        case 1:
                                                            if (bufferedInputStream.read() != 0) {
                                                                z = true;
                                                            } else {
                                                                z = false;
                                                            }
                                                            k = Boolean.valueOf(z);
                                                            break;
                                                        case 2:
                                                            k = Character.valueOf((char) lk9.s0(bufferedInputStream));
                                                            break;
                                                        case 3:
                                                            k = Float.valueOf(Float.intBitsToFloat(lk9.f(bufferedInputStream)));
                                                            break;
                                                        case 4:
                                                            k = Double.valueOf(Double.longBitsToDouble(lk9.c0(bufferedInputStream)));
                                                            break;
                                                        case 5:
                                                            k = Byte.valueOf((byte) bufferedInputStream.read());
                                                            break;
                                                        case 6:
                                                            k = Short.valueOf(lk9.s0(bufferedInputStream));
                                                            break;
                                                        case 7:
                                                            k = Integer.valueOf(lk9.f(bufferedInputStream));
                                                            break;
                                                        case 8:
                                                            k = Long.valueOf(lk9.c0(bufferedInputStream));
                                                            break;
                                                        default:
                                                            oubVarArr = oubVarArr2;
                                                            k = null;
                                                            break;
                                                    }
                                                    oubVarArr = oubVarArr2;
                                                    oubVarArr[i14] = new oub(read3, k10, k);
                                                    int i16 = this.b;
                                                    int i17 = i16 + 1;
                                                    int i18 = a3.b;
                                                    if (i18 != 0) {
                                                        i16 = i18;
                                                    }
                                                    i13 = i17 + i16 + i13;
                                                    i14++;
                                                    j4 = j5;
                                                    oubVarArr2 = oubVarArr;
                                                } else {
                                                    t00.k(yq9.w(read3, "accept class failed, lost type def of typeId: "));
                                                    return;
                                                }
                                            }
                                            j2 = j4;
                                            oub[] oubVarArr3 = oubVarArr2;
                                            int s03 = lk9.s0(bufferedInputStream);
                                            oub[] oubVarArr4 = new oub[s03];
                                            int i19 = i13 + 2;
                                            int i20 = 0;
                                            while (i20 < s03) {
                                                oub[] oubVarArr5 = oubVarArr4;
                                                oubVarArr5[i20] = new oub(bufferedInputStream.read(), lk9.k(bufferedInputStream, this.b), null);
                                                i19 = this.b + 1 + i19;
                                                i20++;
                                                oubVarArr4 = oubVarArr5;
                                            }
                                            oub[] oubVarArr6 = oubVarArr4;
                                            try {
                                                byteArrayOutputStream.write(32);
                                                byteArrayOutputStream.write(k7.a);
                                                byteArrayOutputStream.write(lacVar.a);
                                                byteArrayOutputStream.write(k9.a);
                                                lk9.E(byteArrayOutputStream, j9cVar.d << 1);
                                                lk9.h0(byteArrayOutputStream, f2);
                                                lk9.h0(byteArrayOutputStream, 0);
                                                lk9.h0(byteArrayOutputStream, s02);
                                                for (int i21 = 0; i21 < s02; i21++) {
                                                    oub oubVar = oubVarArr3[i21];
                                                    byteArrayOutputStream.write(oubVar.b.a);
                                                    byteArrayOutputStream.write(oubVar.a);
                                                    lk9.F(byteArrayOutputStream, oubVar.c);
                                                }
                                                lk9.h0(byteArrayOutputStream, s03);
                                                for (int i22 = 0; i22 < s03; i22++) {
                                                    oub oubVar2 = oubVarArr6[i22];
                                                    byteArrayOutputStream.write(oubVar2.b.a);
                                                    byteArrayOutputStream.write(oubVar2.a);
                                                }
                                                i3 = i19;
                                                break;
                                            } catch (Throwable th6) {
                                                nl9.m(th6);
                                                return;
                                            }
                                        case 33:
                                            lac k11 = lk9.k(bufferedInputStream, this.b);
                                            lk9.f(bufferedInputStream);
                                            lac k12 = lk9.k(bufferedInputStream, this.b);
                                            f = lk9.f(bufferedInputStream);
                                            byte[] bArr = new byte[f];
                                            lk9.K(bufferedInputStream, bArr, f);
                                            try {
                                                byteArrayOutputStream.write(33);
                                                byteArrayOutputStream.write(k11.a);
                                                byteArrayOutputStream.write(k12.a);
                                                lk9.L(byteArrayOutputStream, f);
                                                byteArrayOutputStream.write(bArr);
                                                int i23 = this.b;
                                                i6 = i23 + 4 + i23 + 4;
                                                i3 = i6 + f;
                                                j2 = j4;
                                                break;
                                            } catch (Throwable th7) {
                                                nl9.m(th7);
                                                return;
                                            }
                                        case 34:
                                            lac k13 = lk9.k(bufferedInputStream, this.b);
                                            lk9.f(bufferedInputStream);
                                            int f3 = lk9.f(bufferedInputStream);
                                            lac k14 = lk9.k(bufferedInputStream, this.b);
                                            f = this.b * f3;
                                            byte[] bArr2 = new byte[f];
                                            lk9.K(bufferedInputStream, bArr2, f);
                                            try {
                                                byteArrayOutputStream.write(34);
                                                byteArrayOutputStream.write(k13.a);
                                                lk9.L(byteArrayOutputStream, f3);
                                                byteArrayOutputStream.write(k14.a);
                                                byteArrayOutputStream.write(bArr2, 0, f3 * j9cVar.d);
                                                int i24 = this.b;
                                                i6 = i24 + 8 + i24;
                                                i3 = i6 + f;
                                                j2 = j4;
                                                break;
                                            } catch (Throwable th8) {
                                                nl9.m(th8);
                                                return;
                                            }
                                        case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                                            i3 = a(read, a);
                                            j2 = j4;
                                            break;
                                        default:
                                            switch (read) {
                                                case 137:
                                                    a.c(read, lk9.k(bufferedInputStream, this.b));
                                                    i3 = this.b;
                                                    break;
                                                case 138:
                                                    a.c(read, lk9.k(bufferedInputStream, this.b));
                                                    i3 = this.b;
                                                    break;
                                                case 139:
                                                    a.c(read, lk9.k(bufferedInputStream, this.b));
                                                    i3 = this.b;
                                                    break;
                                                case 140:
                                                    a.c(read, lk9.k(bufferedInputStream, this.b));
                                                    i3 = this.b;
                                                    break;
                                                case 141:
                                                    a.c(read, lk9.k(bufferedInputStream, this.b));
                                                    i3 = this.b;
                                                    break;
                                                case 142:
                                                    lac k15 = lk9.k(bufferedInputStream, this.b);
                                                    lk9.f(bufferedInputStream);
                                                    lk9.f(bufferedInputStream);
                                                    try {
                                                        byteArrayOutputStream.write(142);
                                                        byteArrayOutputStream.write(k15.a);
                                                        i3 = this.b + 8;
                                                        break;
                                                    } catch (Throwable th9) {
                                                        nl9.m(th9);
                                                        return;
                                                    }
                                                default:
                                                    StringBuilder H = oq3.H(read, "acceptHeapDumpRecord loop with unknown tag ", " with ");
                                                    H.append(bufferedInputStream.available());
                                                    H.append(" bytes possibly remaining");
                                                    throw new IllegalArgumentException(H.toString());
                                            }
                                            j2 = j4;
                                            break;
                                    }
                            }
                        } else {
                            j2 = j4;
                            a.c(read, lk9.k(bufferedInputStream, this.b));
                            i3 = this.b;
                        }
                    } else {
                        j2 = j4;
                        int f4 = lk9.f(bufferedInputStream);
                        lac k16 = lk9.k(bufferedInputStream, this.b);
                        try {
                            byteArrayOutputStream.write(254);
                            lk9.L(byteArrayOutputStream, f4);
                            byteArrayOutputStream.write(k16.a);
                            i4 = this.b;
                        } catch (Throwable th10) {
                            nl9.m(th10);
                            return;
                        }
                    }
                    i3 = i4 + 4;
                } else {
                    j2 = j4;
                    i3 = a(read, a);
                }
            } else {
                j2 = j4;
                a.c(read, lk9.k(bufferedInputStream, this.b));
                i3 = this.b;
            }
            j3 = j2 - i3;
        }
        try {
            bufferedOutputStream.write(a.b);
            bufferedOutputStream.write(byteArrayOutputStream.toByteArray());
            byteArrayOutputStream.reset();
        } catch (Throwable th11) {
            nl9.m(th11);
        }
    }

    public void c(int i, lac lacVar) {
        ByteArrayOutputStream byteArrayOutputStream = ((j9c) this.c).e;
        try {
            byteArrayOutputStream.write(i);
            byteArrayOutputStream.write(lacVar.a);
            if (i == 1) {
                lk9.E(byteArrayOutputStream, r1.d);
            }
        } catch (Throwable th) {
            nl9.m(th);
        }
    }

    @Override // defpackage.sh5
    public void d() {
        int i = this.b;
        ew8 ew8Var = (ew8) this.c;
        int i2 = ew8Var.e;
        int i3 = ew8Var.f;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("message_count", i);
        jSONObject.put("image_width", i2);
        jSONObject.put("image_height", i3);
        tw.a.p("share_preview_render_failed", jSONObject);
    }

    public void e(gwb gwbVar) {
        BufferedInputStream bufferedInputStream = (BufferedInputStream) this.c;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (int read = bufferedInputStream.read(); read != 0; read = bufferedInputStream.read()) {
            sb.append((char) read);
            i++;
            if (i > 2048) {
                nl9.u("Bad string data which causes result to be too long.");
                return;
            }
        }
        String sb2 = sb.toString();
        int f = lk9.f(bufferedInputStream);
        if (f > 0 && f < 1073741823) {
            long c0 = lk9.c0(bufferedInputStream);
            this.b = f;
            gwb gwbVar2 = gwbVar;
            gwbVar2.e(f, c0, sb2);
            while (true) {
                try {
                    int read2 = bufferedInputStream.read();
                    int f2 = lk9.f(bufferedInputStream);
                    long f3 = lk9.f(bufferedInputStream) & 4294967295L;
                    if (read2 != 1) {
                        if (read2 != 2) {
                            if (read2 != 4) {
                                if (read2 != 5) {
                                    if (read2 != 12 && read2 != 28) {
                                        byte[] bArr = new byte[(int) f3];
                                        lk9.K(bufferedInputStream, bArr, f3);
                                        gwbVar2.g(f3, bArr, read2, f2);
                                    } else {
                                        b(read2, f2, f3, gwbVar);
                                    }
                                } else {
                                    int f4 = lk9.f(bufferedInputStream);
                                    int f5 = lk9.f(bufferedInputStream);
                                    int f6 = lk9.f(bufferedInputStream);
                                    lac[] lacVarArr = new lac[f6];
                                    for (int i2 = 0; i2 < f6; i2++) {
                                        lacVarArr[i2] = lk9.k(bufferedInputStream, this.b);
                                    }
                                    gwbVar.d(f4, f5, lacVarArr, f2, f3);
                                }
                            } else {
                                gwbVar.h(lk9.k(bufferedInputStream, this.b), lk9.k(bufferedInputStream, this.b), lk9.k(bufferedInputStream, this.b), lk9.k(bufferedInputStream, this.b), lk9.f(bufferedInputStream), lk9.f(bufferedInputStream), f2, f3);
                            }
                        } else {
                            gwbVar.f(lk9.f(bufferedInputStream), lk9.k(bufferedInputStream, this.b), lk9.f(bufferedInputStream), lk9.k(bufferedInputStream, this.b), f2, f3);
                        }
                    } else {
                        lac k = lk9.k(bufferedInputStream, this.b);
                        long j = f3 - this.b;
                        byte[] bArr2 = new byte[(int) j];
                        lk9.K(bufferedInputStream, bArr2, j);
                        gwbVar.i(k, new String(bArr2, Charset.forName(l1l11lI1I1l.l111l11IlIlIl)), f2, f3);
                    }
                    gwbVar2 = gwbVar;
                } catch (EOFException unused) {
                    gwbVar.c();
                    return;
                }
            }
        } else {
            nl9.u(yq9.w(f, "bad idSize: "));
        }
    }

    public void f(abc abcVar) {
        PriorityQueue priorityQueue = (PriorityQueue) this.c;
        if (priorityQueue.size() < this.b) {
            priorityQueue.add(abcVar);
        } else if (abcVar.compareTo((Comparable) priorityQueue.peek()) > 0) {
            priorityQueue.poll();
            priorityQueue.add(abcVar);
        }
    }

    public void g(long j) {
        if (!k(j)) {
            int i = this.b;
            long[] jArr = (long[]) this.c;
            if (i >= jArr.length) {
                jArr = Arrays.copyOf(jArr, Math.max(i + 1, jArr.length * 2));
                this.c = jArr;
            }
            jArr[i] = j;
            if (i >= this.b) {
                this.b = i + 1;
            }
        }
    }

    public ty8 h() {
        return new ty8((i9c) this.c, this.b + 1, 12);
    }

    public char i(int i) {
        int i2;
        i9c i9cVar = (i9c) this.c;
        if (i == 0) {
            return i9cVar.U(q(0).b);
        }
        if (i != -1) {
            if (i != 1) {
                if (i > 0) {
                    i2 = q(i).b;
                } else {
                    i2 = q(i + 1).b - 1;
                }
                return i9cVar.U(i2);
            }
            return i9cVar.U(q(0).c);
        }
        return i9cVar.U(q(0).b - 1);
    }

    public void j() {
        ze5 ze5Var;
        int i = this.b;
        this.b = i + 1;
        if (i >= 10) {
            this.b = 0;
            Iterator it = ((LinkedHashMap) this.c).values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = (ArrayList) it.next();
                if (arrayList.size() <= 1) {
                    ep8 ep8Var = (ep8) yw2.R0(arrayList);
                    if (ep8Var != null) {
                        ze5Var = (ze5) ep8Var.a.get();
                    } else {
                        ze5Var = null;
                    }
                    if (ze5Var == null) {
                        it.remove();
                    }
                } else {
                    int size = arrayList.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = i3 - i2;
                        if (((ep8) arrayList.get(i4)).a.get() == null) {
                            arrayList.remove(i4);
                            i2++;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        it.remove();
                    }
                }
            }
        }
    }

    public boolean k(long j) {
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (((long[]) this.c)[i2] == j) {
                return true;
            }
        }
        return false;
    }

    public o9 l() {
        int i;
        k9 k9Var = (k9) this.c;
        o9 o9Var = new o9(k9Var.a, this.b);
        View view = k9Var.e;
        n9 n9Var = o9Var.g;
        if (view != null) {
            n9Var.n = view;
        } else {
            CharSequence charSequence = k9Var.d;
            if (charSequence != null) {
                n9Var.d = charSequence;
                TextView textView = n9Var.l;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = k9Var.c;
            if (drawable != null) {
                n9Var.j = drawable;
                ImageView imageView = n9Var.k;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    n9Var.k.setImageDrawable(drawable);
                }
            }
        }
        if (k9Var.g != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) k9Var.b.inflate(n9Var.r, (ViewGroup) null);
            if (k9Var.i) {
                i = n9Var.s;
            } else {
                i = n9Var.t;
            }
            ListAdapter listAdapter = k9Var.g;
            if (listAdapter == null) {
                listAdapter = new ArrayAdapter(k9Var.a, i, R.id.text1, (Object[]) null);
            }
            n9Var.o = listAdapter;
            n9Var.p = k9Var.j;
            if (k9Var.h != null) {
                alertController$RecycleListView.setOnItemClickListener(new j9(k9Var, n9Var));
            }
            if (k9Var.i) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            n9Var.e = alertController$RecycleListView;
        }
        o9Var.setCancelable(true);
        o9Var.setCanceledOnTouchOutside(true);
        o9Var.setOnCancelListener(null);
        o9Var.setOnDismissListener(null);
        mx6 mx6Var = k9Var.f;
        if (mx6Var != null) {
            o9Var.setOnKeyListener(mx6Var);
        }
        return o9Var;
    }

    public void m(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.c;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.c = Arrays.copyOf(cArr, i3);
        }
    }

    public int n() {
        return q(0).c - q(0).b;
    }

    public qt6 o() {
        return q(0).a;
    }

    public boolean p() {
        if (((i04) this.c) != null) {
            return true;
        }
        return false;
    }

    public uoa q(int i) {
        int size;
        int i2 = this.b;
        i9c i9cVar = (i9c) this.c;
        if (i2 < 0) {
            int i3 = ((sp5) i9cVar.e).a;
            return new uoa(null, i3, i3, 0, 0);
        }
        ArrayList arrayList = (ArrayList) i9cVar.c;
        ArrayList arrayList2 = (ArrayList) i9cVar.c;
        ArrayList arrayList3 = (ArrayList) i9cVar.b;
        sp5 sp5Var = (sp5) i9cVar.e;
        if (i2 > arrayList.size()) {
            int i4 = sp5Var.b + 1;
            return new uoa(null, i4, i4, 0, 0);
        }
        if (i2 < arrayList2.size()) {
            size = ((uoa) arrayList2.get(i2)).d;
        } else {
            size = arrayList3.size();
        }
        int i5 = size + i;
        if (i5 < 0) {
            int i6 = sp5Var.a;
            return new uoa(null, i6, i6, 0, 0);
        }
        if (i5 >= arrayList3.size()) {
            int i7 = sp5Var.b + 1;
            return new uoa(null, i7, i7, 0, 0);
        }
        return (uoa) arrayList3.get(i5);
    }

    public qt6 r() {
        return q(1).a;
    }

    public void s(long j) {
        int i = this.b;
        int i2 = 0;
        while (i2 < i) {
            if (j == ((long[]) this.c)[i2]) {
                int i3 = this.b - 1;
                while (i2 < i3) {
                    long[] jArr = (long[]) this.c;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.b--;
                return;
            }
            i2++;
        }
    }

    public void t(fx6 fx6Var, ze5 ze5Var, Map map, long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        Object obj = linkedHashMap.get(fx6Var);
        if (obj == null) {
            obj = new ArrayList();
            linkedHashMap.put(fx6Var, obj);
        }
        ArrayList arrayList = (ArrayList) obj;
        ep8 ep8Var = new ep8(new WeakReference(ze5Var), map, j);
        if (arrayList.isEmpty()) {
            arrayList.add(ep8Var);
        } else {
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                ep8 ep8Var2 = (ep8) arrayList.get(i);
                if (j >= ep8Var2.c) {
                    if (ep8Var2.a.get() == ze5Var) {
                        arrayList.set(i, ep8Var);
                    } else {
                        arrayList.add(i, ep8Var);
                    }
                } else {
                    i++;
                }
            }
        }
        j();
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return new String((char[]) this.c, 0, this.b);
            case 12:
                return "Iterator: " + this.b + ": " + o();
            default:
                return super.toString();
        }
    }

    public void u(String str) {
        int length = str.length();
        if (length == 0) {
            return;
        }
        m(this.b, length);
        str.getChars(0, str.length(), (char[]) this.c, this.b);
        this.b += length;
    }

    public /* synthetic */ ty8(int i, Object obj) {
        this.a = i;
        this.b = 0;
        this.c = obj;
    }

    public /* synthetic */ ty8(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    public /* synthetic */ ty8(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public ty8(int i) {
        this.a = 20;
        if (i > 0) {
            this.b = i;
            this.c = new PriorityQueue(i, new v27(12));
        } else {
            l8c.d();
            throw null;
        }
    }

    public ty8(yf8 yf8Var) {
        this.a = 9;
        this.c = yf8Var;
        this.b = yf8Var.b;
    }

    public ty8(Context context) {
        this.a = 1;
        int i = o9.i(0, context);
        this.c = new k9(new ContextThemeWrapper(context, o9.i(i, context)));
        this.b = i;
    }

    public /* synthetic */ ty8(char c, int i) {
        this.a = i;
    }
}
