package com.ishumei.smantifraud;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l11I1111l {
    public static final String l111l1111l1Il = "type";
    public static final String l111l1111lI1l = "flg";
    public static final String l111l1111lIl = "opn";
    public static final String l111l1111llIl = "state";
    public int l111l11111I1l;
    public DisplayManager l111l11111Il;
    public final List<Map<String, Object>> l1111l111111Il = new ArrayList();
    public int l111l11111lIl = 0;

    public final void l1111l111111Il(Display[] displayArr) {
        int i;
        this.l1111l111111Il.clear();
        this.l111l11111lIl = 0;
        if (displayArr != null && displayArr.length != 1) {
            for (Display display : displayArr) {
                try {
                    HashMap hashMap = new HashMap();
                    int state = display.getState();
                    hashMap.put(l111l1111llIl, Integer.valueOf(state));
                    hashMap.put(l111l1111lI1l, Integer.valueOf(display.getFlags()));
                    try {
                        Method declaredMethod = Display.class.getDeclaredMethod("getType", null);
                        declaredMethod.setAccessible(true);
                        Integer num = (Integer) declaredMethod.invoke(display, null);
                        i = num.intValue();
                        try {
                            hashMap.put(l111l1111l1Il, num);
                            Field declaredField = Display.class.getDeclaredField("mOwnerPackageName");
                            declaredField.setAccessible(true);
                            hashMap.put(l111l1111lIl, declaredField.get(display));
                        } catch (Exception unused) {
                        }
                    } catch (Exception unused2) {
                        i = -1;
                    }
                    this.l1111l111111Il.add(hashMap);
                    if (i == 5 && state == 2) {
                        this.l111l11111lIl++;
                    }
                } catch (Throwable unused3) {
                }
            }
        }
    }

    public int l111l11111I1l() {
        return this.l111l11111lIl;
    }

    public List<Map<String, Object>> l111l11111lIl() {
        return new ArrayList(this.l1111l111111Il);
    }

    public int l1111l111111Il() {
        return this.l111l11111I1l;
    }

    public boolean l1111l111111Il(Context context, boolean z) {
        DisplayManager displayManager;
        try {
            if (this.l111l11111Il == null) {
                this.l111l11111Il = (DisplayManager) context.getSystemService("display");
            }
            displayManager = this.l111l11111Il;
        } catch (Throwable unused) {
        }
        if (displayManager == null) {
            return false;
        }
        Display[] displays = displayManager.getDisplays();
        l1111l111111Il(displays);
        if (displays != null && displays.length > 1) {
            int i = this.l111l11111I1l;
            if (z) {
                this.l111l11111I1l = i + 1;
            } else if (i == 0) {
                this.l111l11111I1l = 1;
            }
            return true;
        }
        return false;
    }
}
