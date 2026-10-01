package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import com.ishumei.smantifraud.l11l111lI1l;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bj4 {
    public final km9 a;
    public final ou4 b;
    public final Context c;
    public volatile float d;
    public volatile float e;
    public volatile nk4 f;
    public volatile xi4 g;
    public volatile boolean h;
    public volatile float i;
    public volatile boolean j;
    public int k;
    public int l;
    public final HashMap m;
    public int n;
    public int o;
    public final FloatBuffer p;

    public bj4(Context context, km9 km9Var, ou4 ou4Var) {
        this.a = km9Var;
        this.b = ou4Var;
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext;
        this.f = nk4.d;
        this.g = new xi4(0.05f, 25.0f, 0.15f, 0.85f, 0.015f, l11l111lI1l.l111l1111lI1l, 0.2f, new l38(80.0f, 1.74f, 0.23333333f, l11l111lI1l.l111l1111lI1l, 0.8f, 3.0f, 0.45f, 1.0f, t38.CHECKS, 0.18f, 0.55f, 0.08f, 10.0f));
        float f = applicationContext.getResources().getDisplayMetrics().density;
        i93.L(km9Var);
        this.i = f * 1.0f;
        this.l = -1;
        this.m = new HashMap();
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        asFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        asFloatBuffer.position(0);
        this.p = asFloatBuffer;
    }

    public static Integer a(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            Object[] objArr = {"Shader compile failed (type=" + i + "): " + GLES20.glGetShaderInfoLog(glCreateShader)};
            oqb.C();
            oqb.a.S(6, "FluidBlobGLRenderer", objArr);
            GLES20.glDeleteShader(glCreateShader);
            return null;
        }
        return Integer.valueOf(glCreateShader);
    }

    public final int b(pk4 pk4Var) {
        Integer num = (Integer) this.m.get(pk4Var.a());
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public final void c() {
        float f;
        if (!this.h && this.k != 0) {
            nk4 nk4Var = this.f;
            GLES20.glClearColor(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            GLES20.glEnable(3042);
            GLES20.glBlendFuncSeparate(770, 771, 1, 771);
            GLES20.glClear(16384);
            GLES20.glUseProgram(this.k);
            xi4 xi4Var = this.g;
            GLES20.glUniform1f(b(ok4.b), (xi4Var.h.a / 100.0f) * this.d);
            GLES20.glUniform2f(b(ok4.c), this.n, this.o);
            GLES20.glUniform1f(b(s38.a), this.i);
            l38 l38Var = xi4Var.h;
            k74 k74Var = p38.d;
            int a = k74Var.a();
            for (int i = 0; i < a; i++) {
                p38 p38Var = (p38) k74Var.get(i);
                int b = b(p38Var);
                long j = ((gx2) p38Var.b.get(nk4Var)).a;
                GLES20.glUniform4f(b, gx2.h(j), gx2.g(j), gx2.e(j), gx2.d(j));
            }
            k74 k74Var2 = u38.c;
            int a2 = k74Var2.a();
            for (int i2 = 0; i2 < a2; i2++) {
                pk4 pk4Var = (u38) k74Var2.get(i2);
                int b2 = b(pk4Var);
                float f2 = l38Var.d;
                if (pk4Var == u38.a) {
                    f = this.e;
                } else {
                    f = 0.0f;
                }
                GLES20.glUniform2f(b2, f2 + f, l38Var.e);
            }
            k74 k74Var3 = r38.d;
            int a3 = k74Var3.a();
            for (int i3 = 0; i3 < a3; i3++) {
                r38 r38Var = (r38) k74Var3.get(i3);
                GLES20.glUniform1f(b(r38Var), ((Number) r38Var.b.h(xi4Var)).floatValue());
            }
            this.p.position(0);
            GLES20.glVertexAttribPointer(this.l, 2, 5126, false, 0, (Buffer) this.p);
            GLES20.glEnableVertexAttribArray(this.l);
            GLES20.glDrawArrays(5, 0, 4);
            GLES20.glDisableVertexAttribArray(this.l);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        String str;
        int i;
        GLES20.glClearColor(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        int[] iArr = new int[2];
        int[] iArr2 = new int[1];
        GLES20.glGetShaderPrecisionFormat(35632, 36338, iArr, 0, iArr2, 0);
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr2[0];
        StringBuilder j = tq0.j(i2, "Fragment highp range=", i3, "..", ", precision=");
        j.append(i4);
        oqb.J("FluidBlobGLRenderer", j.toString());
        try {
            LinkedHashMap linkedHashMap = qj4.a;
            Context context = this.c;
            int ordinal = this.a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                    str = "shaders/fluid_blob_low.frag";
                } else {
                    str = "shaders/fluid_blob_medium.frag";
                }
            } else {
                str = "shaders/fluid_blob.frag";
            }
            String a = qj4.a(context, "shaders/fluid_blob.vert");
            String a2 = qj4.a(context, str);
            Integer a3 = a(35633, a);
            if (a3 != null) {
                int intValue = a3.intValue();
                Integer a4 = a(35632, a2);
                if (a4 != null) {
                    int intValue2 = a4.intValue();
                    i = GLES20.glCreateProgram();
                    GLES20.glAttachShader(i, intValue);
                    GLES20.glAttachShader(i, intValue2);
                    GLES20.glLinkProgram(i);
                    int[] iArr3 = new int[1];
                    GLES20.glGetProgramiv(i, 35714, iArr3, 0);
                    if (iArr3[0] == 0) {
                        Object[] objArr = {iz1.q("Program link failed: ", GLES20.glGetProgramInfoLog(i))};
                        oqb.C();
                        oqb.a.S(6, "FluidBlobGLRenderer", objArr);
                        GLES20.glDeleteProgram(i);
                    } else {
                        GLES20.glDeleteShader(intValue);
                        GLES20.glDeleteShader(intValue2);
                        this.k = i;
                        if (i != 0) {
                            this.j = false;
                            oqb.C();
                            oqb.a.S(6, "FluidBlobGLRenderer", "Shader program creation failed");
                            this.b.h(Boolean.FALSE);
                            return;
                        }
                        HashMap hashMap = this.m;
                        hashMap.clear();
                        ArrayList f1 = yw2.f1(yw2.f1(yw2.f1(yw2.f1(ok4.e, s38.c), p38.d), u38.c), r38.d);
                        int size = f1.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            pk4 pk4Var = (pk4) f1.get(i5);
                            String a5 = pk4Var.a();
                            int glGetUniformLocation = GLES20.glGetUniformLocation(this.k, pk4Var.a());
                            if (glGetUniformLocation == -1) {
                                oqb.j0("FluidBlobGLRenderer", oq3.M("Uniform '", pk4Var.a(), "' not found - may be optimized out"));
                            }
                            hashMap.put(a5, Integer.valueOf(glGetUniformLocation));
                        }
                        int glGetAttribLocation = GLES20.glGetAttribLocation(this.k, "aPosition");
                        this.l = glGetAttribLocation;
                        if (glGetAttribLocation == -1) {
                            oqb.j0("FluidBlobGLRenderer", "aPosition attribute not found in shader");
                        }
                        oqb.J("FluidBlobGLRenderer", yq9.w(this.k, "Shader program compiled successfully, id="));
                        this.j = true;
                        this.b.h(Boolean.TRUE);
                        return;
                    }
                } else {
                    GLES20.glDeleteShader(intValue);
                }
            }
            i = 0;
            this.k = i;
            if (i != 0) {
            }
        } catch (Exception e) {
            this.j = false;
            oqb.c0("FluidBlobGLRenderer").d("Unable to load OpenGL shader sources", e);
            this.b.h(Boolean.FALSE);
        }
    }

    public final void e() {
        int i = this.k;
        if (i != 0) {
            GLES20.glDeleteProgram(i);
            this.k = 0;
        }
        this.j = false;
    }
}
