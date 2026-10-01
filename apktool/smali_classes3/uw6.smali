.class public final Luw6;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Lww6;

.field public final c:Lk1;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lww6;Lk1;II)V
    .locals 0

    .line 1
    iput p4, p0, Luw6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luw6;->b:Lww6;

    .line 4
    .line 5
    iput-object p2, p0, Luw6;->c:Lk1;

    .line 6
    .line 7
    iput p3, p0, Luw6;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luw6;->a:I

    .line 2
    .line 3
    sget-object v1, Lz54;->a:Lz54;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Luw6;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Luw6;->c:Lk1;

    .line 9
    .line 10
    iget-object p0, p0, Luw6;->b:Lww6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lww6;->a:Lyr3;

    .line 16
    .line 17
    iget-object v5, v0, Lyr3;->c:Lek3;

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lww6;->a(Lek3;)Lck8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 26
    .line 27
    iget-object v0, v0, Lwr3;->e:Lun;

    .line 28
    .line 29
    invoke-interface {v0, p0, v4, v3}, Lko;->g(Lck8;Lk1;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lww6;->a:Lyr3;

    .line 39
    .line 40
    iget-object v5, v0, Lyr3;->c:Lek3;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lww6;->a(Lek3;)Lck8;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 49
    .line 50
    iget-object v0, v0, Lwr3;->e:Lun;

    .line 51
    .line 52
    invoke-interface {v0, p0, v4, v3}, Lko;->d(Lck8;Lk1;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
