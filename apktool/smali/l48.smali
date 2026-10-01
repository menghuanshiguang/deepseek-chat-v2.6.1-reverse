.class public final synthetic Ll48;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj48;

.field public final synthetic c:Lk48;


# direct methods
.method public synthetic constructor <init>(Lj48;Lk48;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll48;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll48;->b:Lj48;

    .line 4
    .line 5
    iput-object p2, p0, Ll48;->c:Lk48;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll48;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll48;->c:Lk48;

    .line 7
    .line 8
    iget-object p0, p0, Ll48;->b:Lj48;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj48;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v3, Lk48;->a:Ln2a;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ln2a;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lj48;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v3, Lk48;->a:Ln2a;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ln2a;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lj48;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v3, Lk48;->a:Ln2a;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ln2a;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lj48;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v3, Lk48;->a:Ln2a;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ln2a;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
