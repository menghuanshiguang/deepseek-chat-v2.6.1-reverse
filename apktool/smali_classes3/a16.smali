.class public final La16;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Lc16;


# direct methods
.method public synthetic constructor <init>(Lc16;I)V
    .locals 0

    .line 1
    iput p2, p0, La16;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La16;->b:Lc16;

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
    .locals 3

    .line 1
    iget v0, p0, La16;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La16;->b:Lc16;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc16;->a:Lfa7;

    .line 9
    .line 10
    invoke-interface {p0}, Lfa7;->i()Ld76;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ld76;->e()Lnu9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lc16;->a:Lfa7;

    .line 20
    .line 21
    invoke-interface {p0}, Lfa7;->i()Ld76;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    const-string v1, "WARNING"

    .line 28
    .line 29
    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v1}, Lqo;->a(Ld76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpr0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lyr0;->c:Lso;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lwo;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, p0}, Lwo;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :goto_0
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
