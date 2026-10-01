.class public final synthetic Lex4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    iput p6, p0, Lex4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex4;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Lex4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lex4;->d:I

    .line 8
    .line 9
    iput p4, p0, Lex4;->e:I

    .line 10
    .line 11
    iput p5, p0, Lex4;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lex4;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lex4;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lex4;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v9, "download"

    .line 23
    .line 24
    const-string v10, "message_page"

    .line 25
    .line 26
    iget v6, v0, Lex4;->d:I

    .line 27
    .line 28
    iget v7, v0, Lex4;->e:I

    .line 29
    .line 30
    iget v8, v0, Lex4;->f:I

    .line 31
    .line 32
    invoke-static/range {v4 .. v10}, Lyr0;->Q(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :pswitch_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v11, v0, Lex4;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const-string v16, "copy"

    .line 47
    .line 48
    const-string v17, "message_page"

    .line 49
    .line 50
    iget v13, v0, Lex4;->d:I

    .line 51
    .line 52
    iget v14, v0, Lex4;->e:I

    .line 53
    .line 54
    iget v15, v0, Lex4;->f:I

    .line 55
    .line 56
    invoke-static/range {v11 .. v17}, Lyr0;->Q(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
