.class public final synthetic Lmd8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks8;


# direct methods
.method public synthetic constructor <init>(Lks8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmd8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd8;->b:Lks8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmd8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmd8;->b:Lks8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrw5;

    .line 9
    .line 10
    iput-object p1, p0, Lks8;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lnsa;

    .line 16
    .line 17
    check-cast p1, Lpsa;

    .line 18
    .line 19
    iget-object p1, p1, Lpsa;->o:Lhe6;

    .line 20
    .line 21
    iget-object v0, p0, Lks8;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Lhe6;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Lzw2;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lks8;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p0, Lmsa;->b:Lmsa;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
