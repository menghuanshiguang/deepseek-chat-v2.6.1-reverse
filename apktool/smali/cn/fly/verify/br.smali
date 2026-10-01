.class public Lcn/fly/verify/br;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Landroid/os/IBinder; = null

.field private static b:I = 0x0

.field private static volatile c:I = -0x80000000


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 4

    sget v0, Lcn/fly/verify/br;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "034de[dcdjdkdidcdl+c3dkAeifei(dlAjVdfdleeglRdc<eh?dSej-fThc,dedQej0f4dj"

    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "004MelGi(dgff"

    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    .line 138
    invoke-static {v0, v2, v1}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p0}, Lcn/fly/verify/bf;->a(Landroid/content/Context;)Lcn/fly/verify/bf;

    move-result-object p0

    const-string v1, "026Dfcgjfdegelfdedfceeghegdhej%fiLglEdc-eh!dJej!f4ee@eQefdk"

    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcn/fly/verify/bf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcn/fly/verify/br;->b:I

    return p0
.end method

.method private static a()Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "*>;"
        }
    .end annotation

    .line 136
    const-string v0, "030de+dcdjdkdidcdl0cCdk8eifeiIdl5jHdfdlglJdc8ehYdEej%f8eeReMefdk"

    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/verify/cp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "007.edgjgifdfcghgj"

    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/fly/verify/cp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 137
    invoke-static {p0}, Lcn/fly/verify/br;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcn/fly/verify/br;->b()I

    move-result v1

    invoke-static {p0, p1, p2, v1, v0}, Lcn/fly/verify/br;->a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lcn/fly/verify/ch$d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    sget-object v0, Lcn/fly/verify/br;->a:Landroid/os/IBinder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcn/fly/verify/bf;->a(Landroid/content/Context;)Lcn/fly/verify/bf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "025de@dcdjdkdidcdldkfidlelVf1djdddi cf0hcYded%ej@fSdj"

    .line 21
    .line 22
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "010_ej1fi+elSfIdjdddi[cf"

    .line 27
    .line 28
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v7, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v5, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v5, v7, v1

    .line 38
    .line 39
    const-string v5, "007jdcCeh]dYej8f"

    .line 40
    .line 41
    invoke-static {v5}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v8, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v8, v1

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual/range {v3 .. v9}, Lcn/fly/verify/bf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/IBinder;

    .line 56
    .line 57
    sput-object v0, Lcn/fly/verify/br;->a:Landroid/os/IBinder;

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcn/fly/verify/br;->a:Landroid/os/IBinder;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :try_start_0
    const-string v0, "034deDdcdjdkdidcdlKcNdkGeifeiPdl jAdfdleeglOdc ehMdDej fLhc1ded*ejDf4dj"

    .line 72
    .line 73
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcn/fly/verify/br;->a:Landroid/os/IBinder;

    .line 90
    .line 91
    invoke-interface {p1, p4, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcn/fly/verify/br;->a()Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcn/fly/verify/bf;->a(Landroid/content/Context;)Lcn/fly/verify/bf;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p0}, Lcn/fly/verify/bf;->b(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcn/fly/verify/bf;->a(Landroid/content/Context;)Lcn/fly/verify/bf;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p0}, Lcn/fly/verify/bf;->b(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    return-object v2
.end method

.method private static b()I
    .locals 6

    .line 1
    sget v0, Lcn/fly/verify/br;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcn/fly/verify/br;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    const-string v0, "021deSdcdjdkdidcdldkfidlekfiRfCdjfkBde$dcJgf"

    .line 20
    .line 21
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcn/fly/verify/cp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "009!ejNfi@ekfiFfDdjeedc"

    .line 30
    .line 31
    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v5, v2

    .line 47
    .line 48
    new-array v3, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v4, v3, v2

    .line 53
    .line 54
    invoke-static {v0, v1, v5, v3}, Lcn/fly/verify/cp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lcn/fly/verify/br;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    return v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    return v2
.end method
