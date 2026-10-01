package defpackage;

import android.os.Build;
import android.util.Pair;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionShouldUseMrirQuirk;
import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.internal.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import androidx.camera.camera2.internal.compat.quirk.InvalidVideoProfilesQuirk;
import androidx.camera.camera2.internal.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import androidx.camera.camera2.internal.compat.quirk.Preview3AThreadCrashQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import androidx.camera.camera2.internal.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class gt3 implements f63 {
    public final /* synthetic */ int a;

    public /* synthetic */ gt3(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x02c8, code lost:
    
        if (r1.toLowerCase(r13).startsWith("td1a") == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0303, code lost:
    
        if (r1 != false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0317, code lost:
    
        if (r1 != false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02ef, code lost:
    
        if (r1.toLowerCase(r13).startsWith("tp1a") == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03c5, code lost:
    
        if ("Q2Q".equalsIgnoreCase(r2) == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03d8, code lost:
    
        if ("OP4E75L1".equalsIgnoreCase(android.os.Build.DEVICE) != false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03eb, code lost:
    
        if ("Q706F".equalsIgnoreCase(android.os.Build.DEVICE) != false) goto L221;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0261  */
    @Override // defpackage.f63
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        int i;
        boolean z12;
        boolean z13;
        boolean z14;
        List list;
        Locale locale;
        String str;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean contains;
        boolean z18 = false;
        switch (this.a) {
            case 0:
                mm8 mm8Var = (mm8) obj;
                ArrayList arrayList = new ArrayList();
                String str2 = Build.BRAND;
                if (("HUAWEI".equalsIgnoreCase(str2) && "SNE-LX1".equalsIgnoreCase(Build.MODEL)) || ("HONOR".equalsIgnoreCase(str2) && "STK-LX1".equalsIgnoreCase(Build.MODEL))) {
                    z = true;
                } else {
                    String str3 = Build.FINGERPRINT;
                    if (!str3.startsWith("generic") && !str3.startsWith("unknown")) {
                        String str4 = Build.MODEL;
                        if (!str4.contains("google_sdk") && !str4.contains("Emulator") && !str4.contains("Cuttlefish") && !str4.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion") && ((!str2.startsWith("generic") || !Build.DEVICE.startsWith("generic")) && !Build.PRODUCT.equals("google_sdk"))) {
                            Build.HARDWARE.contains("ranchu");
                        }
                    }
                    z = false;
                }
                if (mm8Var.a(ImageCaptureRotationOptionQuirk.class, z)) {
                    arrayList.add(new ImageCaptureRotationOptionQuirk());
                }
                if (mm8Var.a(SurfaceOrderQuirk.class, true)) {
                    arrayList.add(new SurfaceOrderQuirk());
                }
                HashSet hashSet = CaptureFailedRetryQuirk.a;
                Locale locale2 = Locale.US;
                String upperCase = str2.toUpperCase(locale2);
                String str5 = Build.MODEL;
                if (mm8Var.a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.a.contains(Pair.create(upperCase, str5.toUpperCase(locale2))))) {
                    arrayList.add(new CaptureFailedRetryQuirk());
                }
                if (mm8Var.a(LowMemoryQuirk.class, LowMemoryQuirk.a.contains(str5.toUpperCase(locale2)))) {
                    arrayList.add(new LowMemoryQuirk());
                }
                HashSet hashSet2 = LargeJpegImageQuirk.a;
                if (!"Samsung".equalsIgnoreCase(str2) && (!"Vivo".equalsIgnoreCase(str2) || !LargeJpegImageQuirk.a.contains(str5.toUpperCase(locale2)))) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (mm8Var.a(LargeJpegImageQuirk.class, z2)) {
                    arrayList.add(new LargeJpegImageQuirk());
                }
                HashSet hashSet3 = IncorrectJpegMetadataQuirk.a;
                if ("Samsung".equalsIgnoreCase(str2) && IncorrectJpegMetadataQuirk.a.contains(Build.DEVICE.toUpperCase(locale2))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (mm8Var.a(IncorrectJpegMetadataQuirk.class, z3)) {
                    arrayList.add(new IncorrectJpegMetadataQuirk());
                }
                HashSet hashSet4 = ImageCaptureFailedForSpecificCombinationQuirk.a;
                if (("oneplus".equalsIgnoreCase(str2) && "cph2583".equalsIgnoreCase(str5)) || ("google".equalsIgnoreCase(str2) && ImageCaptureFailedForSpecificCombinationQuirk.a.contains(str5.toLowerCase()))) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (mm8Var.a(ImageCaptureFailedForSpecificCombinationQuirk.class, z4)) {
                    arrayList.add(new ImageCaptureFailedForSpecificCombinationQuirk());
                }
                PreviewGreenTintQuirk previewGreenTintQuirk = PreviewGreenTintQuirk.a;
                previewGreenTintQuirk.getClass();
                if ("motorola".equalsIgnoreCase(str2) && "moto e20".equalsIgnoreCase(str5)) {
                    z18 = true;
                }
                if (mm8Var.a(PreviewGreenTintQuirk.class, z18)) {
                    arrayList.add(previewGreenTintQuirk);
                }
                ht3.a = new jgb((List) arrayList);
                fr5.B("DeviceQuirks", "core DeviceQuirks = ".concat(jgb.U(ht3.a)));
                return;
            case 1:
                mm8 mm8Var2 = (mm8) obj;
                ArrayList arrayList2 = new ArrayList();
                if (Build.VERSION.SDK_INT < 33) {
                    String str6 = Build.MANUFACTURER;
                    if ("SAMSUNG".equalsIgnoreCase(str6)) {
                        String str7 = Build.DEVICE;
                        if (!"F2Q".equalsIgnoreCase(str7)) {
                            break;
                        }
                        z5 = true;
                        if (mm8Var2.a(SurfaceViewStretchedQuirk.class, z5)) {
                            arrayList2.add(new SurfaceViewStretchedQuirk());
                        }
                        if ("XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL)) {
                            z18 = true;
                        }
                        if (mm8Var2.a(SurfaceViewNotCroppedByParentQuirk.class, z18)) {
                            arrayList2.add(new SurfaceViewNotCroppedByParentQuirk());
                        }
                        it3.a = new jgb((List) arrayList2);
                        fr5.B("DeviceQuirks", "view DeviceQuirks = ".concat(jgb.U(it3.a)));
                        return;
                    }
                    if ("OPPO".equalsIgnoreCase(str6)) {
                        break;
                    }
                    if ("LENOVO".equalsIgnoreCase(str6)) {
                        break;
                    }
                }
                z5 = false;
                if (mm8Var2.a(SurfaceViewStretchedQuirk.class, z5)) {
                }
                if ("XIAOMI".equalsIgnoreCase(Build.MANUFACTURER)) {
                    z18 = true;
                }
                if (mm8Var2.a(SurfaceViewNotCroppedByParentQuirk.class, z18)) {
                }
                it3.a = new jgb((List) arrayList2);
                fr5.B("DeviceQuirks", "view DeviceQuirks = ".concat(jgb.U(it3.a)));
                return;
            case 2:
                mm8 mm8Var3 = (mm8) obj;
                ArrayList arrayList3 = new ArrayList();
                List list2 = ImageCapturePixelHDRPlusQuirk.a;
                String str8 = Build.MODEL;
                if (list2.contains(str8) && "Google".equals(Build.MANUFACTURER) && Build.VERSION.SDK_INT >= 26) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (mm8Var3.a(ImageCapturePixelHDRPlusQuirk.class, z6)) {
                    arrayList3.add(new ImageCapturePixelHDRPlusQuirk());
                }
                if (mm8Var3.a(ExtraCroppingQuirk.class, ExtraCroppingQuirk.c())) {
                    arrayList3.add(new ExtraCroppingQuirk());
                }
                int i2 = Nexus4AndroidLTargetAspectRatioQuirk.a;
                String str9 = Build.BRAND;
                "GOOGLE".equalsIgnoreCase(str9);
                if (mm8Var3.a(Nexus4AndroidLTargetAspectRatioQuirk.class, false)) {
                    arrayList3.add(new Nexus4AndroidLTargetAspectRatioQuirk());
                }
                if ((!"OnePlus".equalsIgnoreCase(str9) || !"OnePlus6".equalsIgnoreCase(Build.DEVICE)) && ((!"OnePlus".equalsIgnoreCase(str9) || !"OnePlus6T".equalsIgnoreCase(Build.DEVICE)) && ((!"HUAWEI".equalsIgnoreCase(str9) || !"HWANE".equalsIgnoreCase(Build.DEVICE)) && !ExcludedSupportedSizesQuirk.e() && !ExcludedSupportedSizesQuirk.d() && ((!"REDMI".equalsIgnoreCase(str9) || !"joyeuse".equalsIgnoreCase(Build.DEVICE)) && !ExcludedSupportedSizesQuirk.c() && !ExcludedSupportedSizesQuirk.b())))) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (mm8Var3.a(ExcludedSupportedSizesQuirk.class, z7)) {
                    arrayList3.add(new ExcludedSupportedSizesQuirk());
                }
                List list3 = CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.a;
                Locale locale3 = Locale.US;
                if (mm8Var3.a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, list3.contains(str8.toUpperCase(locale3)))) {
                    arrayList3.add(new CrashWhenTakingPhotoWithAutoFlashAEModeQuirk());
                }
                List list4 = PreviewPixelHDRnetQuirk.a;
                String str10 = Build.MANUFACTURER;
                if ("Google".equals(str10) && PreviewPixelHDRnetQuirk.a.contains(Build.DEVICE.toLowerCase(Locale.getDefault()))) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (mm8Var3.a(PreviewPixelHDRnetQuirk.class, z8)) {
                    arrayList3.add(new PreviewPixelHDRnetQuirk());
                }
                if ("SAMSUNG".equals(str10.toUpperCase(locale3)) && str8.toUpperCase(locale3).startsWith("SM-A716")) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (mm8Var3.a(StillCaptureFlashStopRepeatingQuirk.class, z9)) {
                    arrayList3.add(new StillCaptureFlashStopRepeatingQuirk());
                }
                y9a y9aVar = ExtraSupportedSurfaceCombinationsQuirk.a;
                String str11 = Build.DEVICE;
                if (!"heroqltevzw".equalsIgnoreCase(str11) && !"heroqltetmo".equalsIgnoreCase(str11)) {
                    if (!"google".equalsIgnoreCase(str9)) {
                        contains = false;
                    } else {
                        contains = ExtraSupportedSurfaceCombinationsQuirk.c.contains(str8.toUpperCase(locale3));
                    }
                    if (!contains && !ExtraSupportedSurfaceCombinationsQuirk.b()) {
                        z10 = false;
                        if (mm8Var3.a(ExtraSupportedSurfaceCombinationsQuirk.class, z10)) {
                            arrayList3.add(new ExtraSupportedSurfaceCombinationsQuirk());
                        }
                        if (mm8Var3.a(FlashAvailabilityBufferUnderflowQuirk.class, FlashAvailabilityBufferUnderflowQuirk.a.contains(new Pair(str10.toLowerCase(locale3), str8.toLowerCase(locale3))))) {
                            arrayList3.add(new FlashAvailabilityBufferUnderflowQuirk());
                        }
                        if (!"Huawei".equalsIgnoreCase(str9) && "mha-l29".equalsIgnoreCase(str8)) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (mm8Var3.a(RepeatingStreamConstraintForVideoRecordingQuirk.class, z11)) {
                            arrayList3.add(new RepeatingStreamConstraintForVideoRecordingQuirk());
                        }
                        i = Build.VERSION.SDK_INT;
                        if (i > 23) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (mm8Var3.a(TextureViewIsClosedQuirk.class, z12)) {
                            arrayList3.add(new TextureViewIsClosedQuirk());
                        }
                        if (mm8Var3.a(CaptureSessionOnClosedNotCalledQuirk.class, false)) {
                            arrayList3.add(new CaptureSessionOnClosedNotCalledQuirk());
                        }
                        if (mm8Var3.a(TorchIsClosedAfterImageCapturingQuirk.class, TorchIsClosedAfterImageCapturingQuirk.a.contains(str8.toLowerCase(locale3)))) {
                            arrayList3.add(new TorchIsClosedAfterImageCapturingQuirk());
                        }
                        List list5 = ZslDisablerQuirk.a;
                        if ((!"samsung".equalsIgnoreCase(str9) && ZslDisablerQuirk.b(ZslDisablerQuirk.a)) || ("xiaomi".equalsIgnoreCase(str9) && ZslDisablerQuirk.b(ZslDisablerQuirk.b))) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (mm8Var3.a(ZslDisablerQuirk.class, z13)) {
                            arrayList3.add(new ZslDisablerQuirk());
                        }
                        if (!"motorola".equalsIgnoreCase(str9) && "moto e5 play".equalsIgnoreCase(str8)) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (mm8Var3.a(ExtraSupportedOutputSizeQuirk.class, z14)) {
                            arrayList3.add(new ExtraSupportedOutputSizeQuirk());
                        }
                        List list6 = InvalidVideoProfilesQuirk.a;
                        if ("samsung".equalsIgnoreCase(str9) || !Build.ID.toLowerCase(Locale.ROOT).startsWith("tp1a")) {
                            list = InvalidVideoProfilesQuirk.a;
                            locale = Locale.ROOT;
                            if (list.contains(str8.toLowerCase(locale))) {
                                String str12 = Build.ID;
                                if (!str12.toLowerCase(locale).startsWith("tp1a")) {
                                    break;
                                }
                            }
                            if (!"redmi".equalsIgnoreCase(str9) || "xiaomi".equalsIgnoreCase(str9)) {
                                str = Build.ID;
                                if (!str.toLowerCase(locale).startsWith("tkq1")) {
                                    break;
                                }
                            }
                            if (InvalidVideoProfilesQuirk.b.contains(str8.toLowerCase(locale))) {
                                if (i == 33) {
                                    z17 = true;
                                    break;
                                } else {
                                    z17 = false;
                                    break;
                                }
                            }
                            if (InvalidVideoProfilesQuirk.c.contains(str8.toLowerCase(locale))) {
                                if (i == 33) {
                                    z16 = true;
                                    break;
                                } else {
                                    z16 = false;
                                    break;
                                }
                            }
                            z15 = false;
                            if (mm8Var3.a(InvalidVideoProfilesQuirk.class, z15)) {
                                arrayList3.add(new InvalidVideoProfilesQuirk());
                            }
                            if (mm8Var3.a(Preview3AThreadCrashQuirk.class, "samsungexynos7870".equalsIgnoreCase(Build.HARDWARE))) {
                                arrayList3.add(new Preview3AThreadCrashQuirk());
                            }
                            if (mm8Var3.a(SmallDisplaySizeQuirk.class, SmallDisplaySizeQuirk.a.containsKey(str8.toUpperCase(locale3)))) {
                                arrayList3.add(new SmallDisplaySizeQuirk());
                            }
                            if (mm8Var3.a(PreviewUnderExposureQuirk.class, PreviewUnderExposureQuirk.b)) {
                                arrayList3.add(PreviewUnderExposureQuirk.a);
                            }
                            if ("google".equalsIgnoreCase(str9) && i >= 35) {
                                z18 = true;
                            }
                            if (mm8Var3.a(CaptureSessionShouldUseMrirQuirk.class, z18)) {
                                arrayList3.add(new CaptureSessionShouldUseMrirQuirk());
                            }
                            jt3.a = new jgb((List) arrayList3);
                            fr5.B("DeviceQuirks", "camera2 DeviceQuirks = ".concat(jgb.U(jt3.a)));
                            return;
                        }
                        z15 = true;
                        if (mm8Var3.a(InvalidVideoProfilesQuirk.class, z15)) {
                        }
                        if (mm8Var3.a(Preview3AThreadCrashQuirk.class, "samsungexynos7870".equalsIgnoreCase(Build.HARDWARE))) {
                        }
                        if (mm8Var3.a(SmallDisplaySizeQuirk.class, SmallDisplaySizeQuirk.a.containsKey(str8.toUpperCase(locale3)))) {
                        }
                        if (mm8Var3.a(PreviewUnderExposureQuirk.class, PreviewUnderExposureQuirk.b)) {
                        }
                        if ("google".equalsIgnoreCase(str9)) {
                            z18 = true;
                        }
                        if (mm8Var3.a(CaptureSessionShouldUseMrirQuirk.class, z18)) {
                        }
                        jt3.a = new jgb((List) arrayList3);
                        fr5.B("DeviceQuirks", "camera2 DeviceQuirks = ".concat(jgb.U(jt3.a)));
                        return;
                    }
                }
                z10 = true;
                if (mm8Var3.a(ExtraSupportedSurfaceCombinationsQuirk.class, z10)) {
                }
                if (mm8Var3.a(FlashAvailabilityBufferUnderflowQuirk.class, FlashAvailabilityBufferUnderflowQuirk.a.contains(new Pair(str10.toLowerCase(locale3), str8.toLowerCase(locale3))))) {
                }
                if (!"Huawei".equalsIgnoreCase(str9)) {
                }
                z11 = false;
                if (mm8Var3.a(RepeatingStreamConstraintForVideoRecordingQuirk.class, z11)) {
                }
                i = Build.VERSION.SDK_INT;
                if (i > 23) {
                }
                if (mm8Var3.a(TextureViewIsClosedQuirk.class, z12)) {
                }
                if (mm8Var3.a(CaptureSessionOnClosedNotCalledQuirk.class, false)) {
                }
                if (mm8Var3.a(TorchIsClosedAfterImageCapturingQuirk.class, TorchIsClosedAfterImageCapturingQuirk.a.contains(str8.toLowerCase(locale3)))) {
                }
                List list52 = ZslDisablerQuirk.a;
                if (!"samsung".equalsIgnoreCase(str9)) {
                }
                z13 = false;
                if (mm8Var3.a(ZslDisablerQuirk.class, z13)) {
                }
                if (!"motorola".equalsIgnoreCase(str9)) {
                }
                z14 = false;
                if (mm8Var3.a(ExtraSupportedOutputSizeQuirk.class, z14)) {
                }
                List list62 = InvalidVideoProfilesQuirk.a;
                if ("samsung".equalsIgnoreCase(str9)) {
                }
                list = InvalidVideoProfilesQuirk.a;
                locale = Locale.ROOT;
                if (list.contains(str8.toLowerCase(locale))) {
                }
                if (!"redmi".equalsIgnoreCase(str9)) {
                }
                str = Build.ID;
                if (!str.toLowerCase(locale).startsWith("tkq1")) {
                }
                z15 = true;
                if (mm8Var3.a(InvalidVideoProfilesQuirk.class, z15)) {
                }
                if (mm8Var3.a(Preview3AThreadCrashQuirk.class, "samsungexynos7870".equalsIgnoreCase(Build.HARDWARE))) {
                }
                if (mm8Var3.a(SmallDisplaySizeQuirk.class, SmallDisplaySizeQuirk.a.containsKey(str8.toUpperCase(locale3)))) {
                }
                if (mm8Var3.a(PreviewUnderExposureQuirk.class, PreviewUnderExposureQuirk.b)) {
                }
                if ("google".equalsIgnoreCase(str9)) {
                }
                if (mm8Var3.a(CaptureSessionShouldUseMrirQuirk.class, z18)) {
                }
                jt3.a = new jgb((List) arrayList3);
                fr5.B("DeviceQuirks", "camera2 DeviceQuirks = ".concat(jgb.U(jt3.a)));
                return;
            default:
                return;
        }
    }
}
