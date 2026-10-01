package cn.fly.verify;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class cx {
    private static cx a;
    private static final Object d = new Object();
    private volatile List b = new ArrayList();
    private volatile List c = new ArrayList();

    private cx() {
    }

    public static cx a() {
        if (a == null) {
            synchronized (cx.class) {
                try {
                    if (a == null) {
                        a = new cx();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public List a(Context context, int i, int i2, boolean z, boolean z2) {
        return null;
    }
}
