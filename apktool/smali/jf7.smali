.class public final Ljf7;
.super Ligb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhgb;


# instance fields
.field public a:Lzx8;

.field public b:Lsh6;


# virtual methods
.method public final a(Ljava/lang/Class;)Legb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ljf7;->b:Lsh6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljf7;->a:Lzx8;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, v0}, Lsvb;->H(Lzx8;Lsh6;Ljava/lang/String;Landroid/os/Bundle;)Ly69;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p0, Ly69;->b:Lx69;

    .line 19
    .line 20
    new-instance v0, Lkf7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkf7;-><init>(Lx69;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Legb;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 32
    .line 33
    invoke-static {p0}, Lnl9;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 38
    .line 39
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lqc7;)Legb;
    .locals 2

    .line 1
    sget-object p1, Ljgb;->b:Lsc0;

    .line 2
    .line 3
    iget-object v0, p2, Lwb3;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ljf7;->a:Lzx8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljf7;->b:Lsh6;

    .line 19
    .line 20
    invoke-static {v1, p0, p1, v0}, Lsvb;->H(Lzx8;Lsh6;Ljava/lang/String;Landroid/os/Bundle;)Ly69;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Ly69;->b:Lx69;

    .line 25
    .line 26
    new-instance p2, Lkf7;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lkf7;-><init>(Lx69;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 32
    .line 33
    invoke-virtual {p2, p1, p0}, Legb;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-static {p2}, Lk53;->Z(Lqc7;)Lx69;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lkf7;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lkf7;-><init>(Lx69;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 48
    .line 49
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final c(Lv26;Lqc7;)Legb;
    .locals 0

    .line 1
    check-cast p1, Lyr2;

    .line 2
    .line 3
    invoke-interface {p1}, Lyr2;->f()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljf7;->b(Ljava/lang/Class;Lqc7;)Legb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Legb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf7;->a:Lzx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljf7;->b:Lsh6;

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lsvb;->s(Legb;Lzx8;Lsh6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
