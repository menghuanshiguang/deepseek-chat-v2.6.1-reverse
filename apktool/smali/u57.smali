.class public final Lu57;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lw57;


# static fields
.field public static final b:Lu57;

.field public static final c:Lu57;

.field public static final d:Lu57;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu57;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu57;->b:Lu57;

    .line 8
    .line 9
    new-instance v0, Lu57;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu57;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu57;->c:Lu57;

    .line 16
    .line 17
    new-instance v0, Lu57;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu57;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu57;->d:Lu57;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu57;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge a()I
    .locals 0

    .line 1
    iget p0, p0, Lu57;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
