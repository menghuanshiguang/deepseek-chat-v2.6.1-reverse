package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k2b extends vo7 {
    public static final Class b;
    public static final Constructor c;
    public static final Method d;
    public static final Method e;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi24Impl", e2.getClass().getName(), e2);
            cls = null;
            method = null;
            method2 = null;
        }
        c = constructor;
        b = cls;
        d = method2;
        e = method;
    }

    public static boolean M(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) d.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface N(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) e.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.vo7
    public final Typeface q(Context context, qn4 qn4Var, Resources resources, int i) {
        Object obj;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (rn4 rn4Var : qn4Var.a) {
                int i2 = rn4Var.f;
                File y = zo7.y(context);
                if (y != null) {
                    try {
                        if (zo7.q(y, resources, i2)) {
                            try {
                                fileInputStream = new FileInputStream(y);
                            } catch (IOException unused2) {
                                mappedByteBuffer = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (mappedByteBuffer != null && M(obj, mappedByteBuffer, rn4Var.e, rn4Var.b, rn4Var.c)) {
                                }
                            } finally {
                                break;
                            }
                        }
                    } finally {
                        y.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer != null) {
                }
            }
            return N(obj);
        }
        return null;
    }

    @Override // defpackage.vo7
    public final Typeface r(Context context, mo4[] mo4VarArr, int i) {
        Object obj;
        try {
            obj = c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            int i2 = 0;
            bu9 bu9Var = new bu9(0);
            int length = mo4VarArr.length;
            while (true) {
                if (i2 < length) {
                    mo4 mo4Var = mo4VarArr[i2];
                    Uri uri = mo4Var.a;
                    ByteBuffer byteBuffer = (ByteBuffer) bu9Var.get(uri);
                    if (byteBuffer == null) {
                        byteBuffer = zo7.z(context, uri);
                        bu9Var.put(uri, byteBuffer);
                    }
                    if (byteBuffer == null || !M(obj, byteBuffer, mo4Var.b, mo4Var.c, mo4Var.d)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface N = N(obj);
                    if (N != null) {
                        return Typeface.create(N, i);
                    }
                }
            }
        }
        return null;
    }
}
