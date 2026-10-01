.class public final synthetic Lsea;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvea;


# direct methods
.method public synthetic constructor <init>(Lvea;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsea;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsea;->b:Lvea;

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
    .locals 9

    .line 1
    iget v0, p0, Lsea;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lsea;->b:Lvea;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvea;->j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lvea;->k:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lvea;->g:I

    .line 23
    .line 24
    iget v5, p0, Lvea;->h:I

    .line 25
    .line 26
    iget v6, p0, Lvea;->i:I

    .line 27
    .line 28
    const-string v7, "download"

    .line 29
    .line 30
    const-string v8, "fullscreen_page"

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lyr0;->Q(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lvea;->j:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lvea;->k:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lvea;->g:I

    .line 49
    .line 50
    iget v5, p0, Lvea;->h:I

    .line 51
    .line 52
    iget v6, p0, Lvea;->i:I

    .line 53
    .line 54
    const-string v7, "copy"

    .line 55
    .line 56
    const-string v8, "fullscreen_page"

    .line 57
    .line 58
    invoke-static/range {v2 .. v8}, Lyr0;->Q(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
