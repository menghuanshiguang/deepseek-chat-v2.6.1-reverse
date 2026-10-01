.class public abstract La39;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    if-le v0, v3, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v1

    .line 12
    :goto_0
    sput-boolean v4, La39;->a:Z

    .line 13
    .line 14
    if-le v0, v3, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_1
    sput-boolean v4, La39;->b:Z

    .line 20
    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    if-ge v0, v4, :cond_2

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, v1

    .line 28
    :goto_2
    sput-boolean v4, La39;->c:Z

    .line 29
    .line 30
    const/16 v4, 0x21

    .line 31
    .line 32
    if-ge v0, v4, :cond_3

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v4, v1

    .line 37
    :goto_3
    sput-boolean v4, La39;->d:Z

    .line 38
    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v4, v1

    .line 44
    :goto_4
    sput-boolean v4, La39;->e:Z

    .line 45
    .line 46
    if-lt v0, v3, :cond_5

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_5
    sput-boolean v1, La39;->f:Z

    .line 50
    .line 51
    return-void
.end method
