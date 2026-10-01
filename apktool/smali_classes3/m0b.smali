.class public final Lm0b;
.super Laz7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final d:Lm0b;

.field public static final e:Lm0b;

.field public static final f:Lm0b;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0b;->d:Lm0b;

    .line 8
    .line 9
    new-instance v0, Lm0b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm0b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm0b;->e:Lm0b;

    .line 16
    .line 17
    new-instance v0, Lm0b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lm0b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm0b;->f:Lm0b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Lpc1;Lt76;)Lv09;
    .locals 0

    .line 1
    iget p0, p0, Lm0b;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lpc1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lct2;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lct2;->O(Lt76;)Lnu9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Should not be called"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_1
    iget-object p0, p1, Lpc1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lct2;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Lct2;->t(Lt76;)Lnu9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
