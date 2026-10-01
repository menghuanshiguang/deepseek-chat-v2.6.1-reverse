.class public abstract Lyi4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Leo8;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Leo8;-><init>(Ln2a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Leo8;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Leo8;-><init>(Ln2a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Leo8;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Leo8;-><init>(Ln2a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Leo8;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Leo8;-><init>(Ln2a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Lyx4;)V
    .locals 1

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.debug.blob.FluidBlobDebugConfig.qualityOverrideState (FluidBlobDebugConfig.kt:32)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x28a00ed6    # 1.7770002E-14f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyx4;->g0(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lyx4;->q(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lz23;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lz23;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
