.class public final Lwr8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Li73;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Loj;

.field public final d:Z

.field public final e:Lwj;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loj;Loj;Luj;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwr8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwr8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lwr8;->c:Loj;

    .line 10
    .line 11
    iput-object p3, p0, Lwr8;->e:Lwj;

    .line 12
    .line 13
    iput-object p4, p0, Lwr8;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lwr8;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwj;Lnj;Loj;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwr8;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwr8;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lwr8;->e:Lwj;

    .line 21
    iput-object p3, p0, Lwr8;->f:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lwr8;->c:Loj;

    .line 23
    iput-boolean p5, p0, Lwr8;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lnq6;Lxp6;Lfi0;)Lj63;
    .locals 0

    .line 1
    iget p2, p0, Lwr8;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lnw8;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p0}, Lnw8;-><init>(Lnq6;Lfi0;Lwr8;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    new-instance p2, Lvr8;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p0}, Lvr8;-><init>(Lnq6;Lfi0;Lwr8;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwr8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RectangleShape{position="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwr8;->e:Lwj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwr8;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwj;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
