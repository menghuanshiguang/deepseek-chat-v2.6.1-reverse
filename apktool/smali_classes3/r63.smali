.class public final Lr63;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx50;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Ly0b;

.field public final synthetic e:Lzt0;


# direct methods
.method public synthetic constructor <init>(Lx50;Ljava/nio/charset/Charset;Ly0b;Lzt0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr63;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr63;->b:Lx50;

    .line 4
    .line 5
    iput-object p2, p0, Lr63;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object p3, p0, Lr63;->d:Ly0b;

    .line 8
    .line 9
    iput-object p4, p0, Lr63;->e:Lzt0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Leh4;Le93;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr63;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    sget-object v2, Lha3;->a:Lha3;

    .line 6
    .line 7
    iget-object v3, p0, Lr63;->b:Lx50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lq63;

    .line 13
    .line 14
    iget-object v8, p0, Lr63;->e:Lzt0;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v6, p0, Lr63;->c:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    iget-object v7, p0, Lr63;->d:Ly0b;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v4 .. v9}, Lq63;-><init>(Leh4;Ljava/nio/charset/Charset;Ly0b;Lzt0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, p2}, Lx50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    move-object v5, p1

    .line 34
    new-instance v4, Lq63;

    .line 35
    .line 36
    iget-object v8, p0, Lr63;->e:Lzt0;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v6, p0, Lr63;->c:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    iget-object v7, p0, Lr63;->d:Ly0b;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Lq63;-><init>(Leh4;Ljava/nio/charset/Charset;Ly0b;Lzt0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, p2}, Lx50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v2, :cond_1

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    :cond_1
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
