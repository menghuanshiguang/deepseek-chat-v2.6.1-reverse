package defpackage;

import android.view.WindowInsets;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ynb {
    public static int a(int i) {
        int statusBars;
        int i2 = 0;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i & i3) != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 4) {
                            if (i3 != 8) {
                                if (i3 != 16) {
                                    if (i3 != 32) {
                                        if (i3 != 64) {
                                            if (i3 != 128) {
                                                if (i3 == 512) {
                                                    statusBars = WindowInsets.Type.systemOverlays();
                                                }
                                            } else {
                                                statusBars = WindowInsets.Type.displayCutout();
                                            }
                                        } else {
                                            statusBars = WindowInsets.Type.tappableElement();
                                        }
                                    } else {
                                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                                    }
                                } else {
                                    statusBars = WindowInsets.Type.systemGestures();
                                }
                            } else {
                                statusBars = WindowInsets.Type.ime();
                            }
                        } else {
                            statusBars = WindowInsets.Type.captionBar();
                        }
                    } else {
                        statusBars = WindowInsets.Type.navigationBars();
                    }
                } else {
                    statusBars = WindowInsets.Type.statusBars();
                }
                i2 |= statusBars;
            }
        }
        return i2;
    }
}
