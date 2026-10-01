.class public final Led8;
.super Ljava/lang/Object;

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Led8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Led8;->b:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Led8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Led8;->b:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lvt9;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-array v0, v4, [Liu5;

    .line 16
    .line 17
    sget-object v1, Lfd8;->b:Liu5;

    .line 18
    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lvt9;->b(Ljava/lang/String;[Liu5;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    new-array v0, v4, [Liu5;

    .line 26
    .line 27
    sget-object v1, Lfd8;->b:Liu5;

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lvt9;->b(Ljava/lang/String;[Liu5;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    new-array v0, v4, [Liu5;

    .line 36
    .line 37
    sget-object v1, Lfd8;->b:Liu5;

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    new-array v0, v4, [Liu5;

    .line 46
    .line 47
    sget-object v1, Lfd8;->b:Liu5;

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    new-array v0, v1, [Liu5;

    .line 56
    .line 57
    sget-object v1, Lfd8;->b:Liu5;

    .line 58
    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_4
    new-array v0, v1, [Liu5;

    .line 68
    .line 69
    sget-object v1, Lfd8;->b:Liu5;

    .line 70
    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Lvt9;->b(Ljava/lang/String;[Liu5;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    new-array v0, v4, [Liu5;

    .line 80
    .line 81
    sget-object v1, Lfd8;->b:Liu5;

    .line 82
    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Lvt9;->b(Ljava/lang/String;[Liu5;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
