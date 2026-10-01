.class public final Ll6a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ll6a;

.field public static final c:Ll6a;

.field public static final d:Ll6a;

.field public static final e:Ll6a;

.field public static final f:Ll6a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll6a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll6a;->b:Ll6a;

    .line 8
    .line 9
    new-instance v0, Ll6a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll6a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll6a;->c:Ll6a;

    .line 16
    .line 17
    new-instance v0, Ll6a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ll6a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll6a;->d:Ll6a;

    .line 24
    .line 25
    new-instance v0, Ll6a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ll6a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll6a;->e:Ll6a;

    .line 32
    .line 33
    new-instance v0, Ll6a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ll6a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll6a;->f:Ll6a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll6a;)I
    .locals 0

    .line 1
    iget p0, p0, Ll6a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    invoke-virtual {p1}, Ll6a;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lgr5;->m(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    const/4 p0, 0x2

    .line 17
    invoke-virtual {p1}, Ll6a;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lgr5;->m(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p1}, Ll6a;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Lgr5;->m(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_2
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1}, Ll6a;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Lgr5;->m(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_3
    const/4 p0, 0x4

    .line 47
    invoke-virtual {p1}, Ll6a;->h()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Lgr5;->m(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ll6a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll6a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll6a;->a(Ll6a;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Ll6a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll6a;->a(Ll6a;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Ll6a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ll6a;->a(Ll6a;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Ll6a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ll6a;->a(Ll6a;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Ll6a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ll6a;->a(Ll6a;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Ll6a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
