.class public final Lxi2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lxi2;

.field public static final c:Lxi2;

.field public static final d:Lxi2;

.field public static final e:Lxi2;

.field public static final f:Lxi2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxi2;->b:Lxi2;

    .line 8
    .line 9
    new-instance v0, Lxi2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxi2;->c:Lxi2;

    .line 16
    .line 17
    new-instance v0, Lxi2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxi2;->d:Lxi2;

    .line 24
    .line 25
    new-instance v0, Lxi2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxi2;->e:Lxi2;

    .line 32
    .line 33
    new-instance v0, Lxi2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxi2;->f:Lxi2;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxi2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge a(Landroid/content/Context;Lyx9;)V
    .locals 0

    .line 1
    iget p1, p0, Lxi2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Liz1;->h(Lxi2;Lyx9;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p2}, Liz1;->h(Lxi2;Lyx9;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p2}, Liz1;->h(Lxi2;Lyx9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p2}, Liz1;->h(Lxi2;Lyx9;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p2}, Liz1;->h(Lxi2;Lyx9;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
