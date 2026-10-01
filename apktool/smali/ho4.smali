.class public final Lho4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# static fields
.field public static final b:Lho4;

.field public static final c:Lho4;

.field public static final d:Lho4;

.field public static final e:Lho4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lho4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lho4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lho4;->b:Lho4;

    .line 8
    .line 9
    new-instance v0, Lho4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lho4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lho4;->c:Lho4;

    .line 16
    .line 17
    new-instance v0, Lho4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lho4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lho4;->d:Lho4;

    .line 24
    .line 25
    new-instance v0, Lho4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lho4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lho4;->e:Lho4;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lho4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lho4;->a:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Liz3;

    .line 10
    .line 11
    check-cast p2, Lrp7;

    .line 12
    .line 13
    iget-wide v5, p2, Lrp7;->a:J

    .line 14
    .line 15
    check-cast p3, Lgx2;

    .line 16
    .line 17
    iget-wide v2, p3, Lgx2;->a:J

    .line 18
    .line 19
    sget-object p0, Law9;->a:Law9;

    .line 20
    .line 21
    const/high16 p0, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lpq3;->h0(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v4, p0, p1

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x78

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Loq3;->o(Liz3;JFJFLnd;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    return-object v0

    .line 42
    :pswitch_2
    check-cast p1, Liz3;

    .line 43
    .line 44
    check-cast p2, Lrp7;

    .line 45
    .line 46
    iget-wide v1, p2, Lrp7;->a:J

    .line 47
    .line 48
    check-cast p3, Lgx2;

    .line 49
    .line 50
    iget-wide p2, p3, Lgx2;->a:J

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2, p3}, Ly08;->J(Liz3;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
