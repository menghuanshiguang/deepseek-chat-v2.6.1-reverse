.class public final synthetic Lex9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx9;


# direct methods
.method public synthetic constructor <init>(Lpx9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex9;->b:Lpx9;

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
    .locals 2

    .line 1
    iget v0, p0, Lex9;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lex9;->b:Lpx9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgx9;->b:Lgx9;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpx9;->e(Lix9;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lgx9;->a:Lgx9;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpx9;->e(Lix9;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Lgx9;->b:Lgx9;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpx9;->e(Lix9;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Lgx9;->c:Lgx9;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpx9;->e(Lix9;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
