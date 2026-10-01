.class public final La27;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:La27;

.field public static final b:Lia9;

.field public static final c:Lia9;

.field public static final d:Lia9;

.field public static final e:Lia9;

.field public static final f:Lia9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La27;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La27;->a:La27;

    .line 7
    .line 8
    new-instance v0, Lia9;

    .line 9
    .line 10
    const/high16 v1, 0x42f00000    # 120.0f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lia9;-><init>(FZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La27;->b:Lia9;

    .line 17
    .line 18
    new-instance v0, Lia9;

    .line 19
    .line 20
    const/high16 v1, 0x44160000    # 600.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lia9;-><init>(FZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La27;->c:Lia9;

    .line 26
    .line 27
    new-instance v0, Lia9;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v3}, Lia9;-><init>(FZ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, La27;->d:Lia9;

    .line 35
    .line 36
    new-instance v0, Lia9;

    .line 37
    .line 38
    const/high16 v2, 0x42400000    # 48.0f

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lia9;-><init>(FZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, La27;->e:Lia9;

    .line 44
    .line 45
    new-instance v0, Lia9;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lia9;-><init>(FZ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, La27;->f:Lia9;

    .line 51
    .line 52
    return-void
.end method
