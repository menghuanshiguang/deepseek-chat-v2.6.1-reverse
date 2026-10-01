.class public final synthetic Lco4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgw9;


# direct methods
.method public synthetic constructor <init>(Lgw9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lco4;->b:Lgw9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lco4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lco4;->b:Lgw9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgw9;->m:Lq08;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lgw9;->b:Lmu4;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object v0, Lbo4;->b:[Lbo4;

    .line 33
    .line 34
    iget-object v0, p0, Lgw9;->d:Lm08;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm08;->f()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lgw9;->a:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    mul-float/2addr v0, p0

    .line 46
    invoke-static {v0}, Lrv6;->H(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x2

    .line 51
    .line 52
    new-instance v0, Lbo4;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lbo4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
