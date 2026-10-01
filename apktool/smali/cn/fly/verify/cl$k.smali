.class Lcn/fly/verify/cl$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/cl$k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private d:Ljava/io/File;

.field private volatile e:Ljava/io/RandomAccessFile;

.field private volatile f:J

.field private volatile g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/fly/verify/cl$k$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcn/fly/verify/cl$i;",
            "Lcn/fly/verify/cl$k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/io/File;

.field private final l:Lcn/fly/verify/cl$h;

.field private final m:Lcn/fly/verify/cl$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/fly/verify/cl$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/verify/cl$k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcn/fly/verify/cl$k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    iput-object p1, p0, Lcn/fly/verify/cl$k;->i:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcn/fly/commons/ab;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcn/fly/commons/ab;->a(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcn/fly/verify/cl$k;->k:Ljava/io/File;

    .line 49
    .line 50
    iput-object p3, p0, Lcn/fly/verify/cl$k;->l:Lcn/fly/verify/cl$h;

    .line 51
    .line 52
    new-instance p1, Lcn/fly/verify/cl$j;

    .line 53
    .line 54
    const/16 p2, 0x3c

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p2, p3}, Lcn/fly/verify/cl$j;-><init>(ILcn/fly/verify/cl$1;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcn/fly/verify/cl$k;->m:Lcn/fly/verify/cl$j;

    .line 61
    .line 62
    invoke-direct {p0}, Lcn/fly/verify/cl$k;->e()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private a(Lcn/fly/verify/cl$i;)Lcn/fly/verify/cl$k$a;
    .locals 2

    .line 137
    iget-object v0, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/fly/verify/cl$k$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/fly/verify/cl$k;->i()V

    :cond_0
    iget-object v0, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/fly/verify/cl$k$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/fly/verify/cl$k$a;->a(Lcn/fly/verify/cl$k$a;B)V

    iget-object p0, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$i;)Lcn/fly/verify/cl$k$a;
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$i;)Lcn/fly/verify/cl$k$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcn/fly/verify/cl$k;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 135
    iput-object p1, p0, Lcn/fly/verify/cl$k;->d:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic a(Lcn/fly/verify/cl$k;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 136
    iput-object p1, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    return-object p1
.end method

.method public static synthetic a(Lcn/fly/verify/cl$k;)Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcn/fly/verify/cl$k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/fly/verify/cl$l;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/fly/verify/cl$l;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcn/fly/verify/cl$k;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcn/fly/verify/cl$k$2;

    invoke-direct {v8, p0, p1, v0}, Lcn/fly/verify/cl$k$2;-><init>(Lcn/fly/verify/cl$k;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x7d0

    const-wide/16 v6, 0x32

    invoke-static/range {v2 .. v8}, Lcn/fly/commons/ab;->a(Ljava/lang/String;ZJJLcn/fly/commons/aa;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method private a(II)V
    .locals 3

    .line 144
    :goto_0
    if-ge p1, p2, :cond_0

    new-instance v0, Lcn/fly/verify/cl$k$a;

    invoke-direct {v0, p1}, Lcn/fly/verify/cl$k$a;-><init>(I)V

    iget-object v1, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcn/fly/verify/cl$k$a;->c(Lcn/fly/verify/cl$k$a;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcn/fly/verify/cl$k;->a(JB)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J[BI)V
    .locals 2

    .line 146
    add-int/lit8 p0, p4, 0x7

    :goto_0
    if-lt p0, p4, :cond_0

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, p0

    const/16 v0, 0x8

    shr-long/2addr p1, v0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcn/fly/verify/cl$k$a;J)V
    .locals 5

    .line 148
    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->d(Lcn/fly/verify/cl$k$a;)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->e(Lcn/fly/verify/cl$k$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->c(Lcn/fly/verify/cl$k$a;)J

    move-result-wide v1

    const-wide/16 v3, 0x11

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-static {p1, p2, p3}, Lcn/fly/verify/cl$k$a;->a(Lcn/fly/verify/cl$k$a;J)V

    new-instance p2, Lcn/fly/verify/cl$i;

    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->f(Lcn/fly/verify/cl$k$a;)[B

    move-result-object p3

    invoke-direct {p2, p3}, Lcn/fly/verify/cl$i;-><init>([B)V

    iget-object p0, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcn/fly/verify/cl$k$a;Lcn/fly/verify/cl$l;)V
    .locals 17

    .line 149
    move-object/from16 v0, p0

    new-instance v1, Lcn/fly/verify/cl$c;

    invoke-virtual/range {p2 .. p2}, Lcn/fly/verify/cl$l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcn/fly/verify/cl$l;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/fly/verify/cl$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcn/fly/verify/cl$k;->l:Lcn/fly/verify/cl$h;

    invoke-virtual {v1}, Lcn/fly/verify/cl$c;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/fly/verify/cl$h;->a(Lcn/fly/verify/cl$h;Ljava/lang/Object;)[B

    move-result-object v1

    iget-object v2, v0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, v0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v6, v6, [Ljava/io/Closeable;

    aput-object v9, v6, v5

    aput-object v8, v6, v4

    invoke-static {v6}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    invoke-static/range {p2 .. p2}, Lcn/fly/verify/cl$l;->b(Lcn/fly/verify/cl$l;)[B

    move-result-object v12

    array-length v1, v1

    int-to-long v13, v1

    invoke-static/range {p2 .. p2}, Lcn/fly/verify/cl$l;->c(Lcn/fly/verify/cl$l;)J

    move-result-wide v15

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v16}, Lcn/fly/verify/cl$k$a;->a(B[BJJ)V

    invoke-static {v10, v2, v3}, Lcn/fly/verify/cl$k$a;->d(Lcn/fly/verify/cl$k$a;J)J

    invoke-direct/range {p0 .. p1}, Lcn/fly/verify/cl$k;->c(Lcn/fly/verify/cl$k$a;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v8, v7

    :goto_0
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v7, v1, v5

    aput-object v8, v1, v4

    invoke-static {v1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static synthetic a(Lcn/fly/verify/cl$k;I)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$k;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$k$a;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$k;->d(Lcn/fly/verify/cl$k$a;)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$k$a;Lcn/fly/verify/cl$l;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k$a;Lcn/fly/verify/cl$l;)V

    return-void
.end method

.method private a(J)[B
    .locals 5

    .line 154
    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-object v2, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    return-object v1
.end method

.method private b(J)J
    .locals 3

    .line 82
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x11

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcn/fly/verify/cl$k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static synthetic b(Lcn/fly/verify/cl$k;)Landroid/content/Context;
    .locals 0

    .line 83
    iget-object p0, p0, Lcn/fly/verify/cl$k;->i:Landroid/content/Context;

    return-object p0
.end method

.method private b(II)Ljava/lang/String;
    .locals 1

    const-string p0, "Index: "

    const-string v0, ", Size: "

    .line 84
    invoke-static {p1, p2, p0, v0}, Lyq9;->v(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lcn/fly/verify/cl$k;->a(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcn/fly/verify/cl$k;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcn/fly/verify/cl$k;->f:J

    .line 27
    .line 28
    iget-object p1, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    iget-wide v0, p0, Lcn/fly/verify/cl$k;->f:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "new a "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " u "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcn/fly/verify/cl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private b(Lcn/fly/verify/cl$i;)Z
    .locals 1

    .line 87
    :try_start_0
    invoke-direct {p0}, Lcn/fly/verify/cl$k;->h()Z

    iget-object v0, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/fly/verify/cl$k$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcn/fly/verify/cl$k;->d(Lcn/fly/verify/cl$k$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/fly/verify/cl$k;->m:Lcn/fly/verify/cl$j;

    invoke-static {v0, p1}, Lcn/fly/verify/cl$j;->b(Lcn/fly/verify/cl$j;Lcn/fly/verify/cl$i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0}, Lcn/fly/verify/cl$k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$i;)Z
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$k;->b(Lcn/fly/verify/cl$i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$k$a;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$k;->c(Lcn/fly/verify/cl$k$a;)Z

    move-result p0

    return p0
.end method

.method private c(J)J
    .locals 3

    .line 67
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x19

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcn/fly/verify/cl$k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static synthetic c(Lcn/fly/verify/cl$k;)Ljava/io/File;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/fly/verify/cl$k;->d:Ljava/io/File;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcn/fly/verify/cl$k;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcn/fly/verify/cl$k;->b(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt00;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "index : "

    .line 69
    invoke-static {p1, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcn/fly/verify/cl$k$a;)Z
    .locals 7

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    aput-byte v1, v0, v1

    .line 7
    .line 8
    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->f(Lcn/fly/verify/cl$k$a;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->e(Lcn/fly/verify/cl$k$a;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    invoke-direct {p0, v2, v3, v0, v5}, Lcn/fly/verify/cl$k;->a(J[BI)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->d(Lcn/fly/verify/cl$k$a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v5, 0x19

    .line 32
    .line 33
    invoke-direct {p0, v2, v3, v0, v5}, Lcn/fly/verify/cl$k;->a(J[BI)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->h(Lcn/fly/verify/cl$k$a;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/16 v5, 0x21

    .line 41
    .line 42
    invoke-direct {p0, v2, v3, v0, v5}, Lcn/fly/verify/cl$k;->a(J[BI)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->c(Lcn/fly/verify/cl$k$a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p0, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public static synthetic c(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$k$a;)[B
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$k;->f(Lcn/fly/verify/cl$k$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private d(J)J
    .locals 3

    .line 45
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x21

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcn/fly/verify/cl$k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private d(Lcn/fly/verify/cl$k$a;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$k;->e(Lcn/fly/verify/cl$k$a;)V

    invoke-direct {p0}, Lcn/fly/verify/cl$k;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public static synthetic d(Lcn/fly/verify/cl$k;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcn/fly/verify/cl$k;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcn/fly/verify/cl$k;)Ljava/util/LinkedList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    return-object p0
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcn/fly/verify/cl;->b()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcn/fly/verify/cl$k;->k:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v7, Lcn/fly/verify/cl$k$1;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcn/fly/verify/cl$k$1;-><init>(Lcn/fly/verify/cl$k;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-wide/16 v3, 0x5dc

    .line 28
    .line 29
    const-wide/16 v5, 0x32

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lcn/fly/commons/ab;->a(Ljava/lang/String;ZJJLcn/fly/commons/aa;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private e(Lcn/fly/verify/cl$k$a;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    new-instance v1, Lcn/fly/verify/cl$i;

    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->f(Lcn/fly/verify/cl$k$a;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/fly/verify/cl$i;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcn/fly/verify/cl$k$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    iget-object p0, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcn/fly/verify/cl$k$a;->f()V

    return-void
.end method

.method public static synthetic f(Lcn/fly/verify/cl$k;)Ljava/util/HashMap;
    .locals 0

    .line 165
    iget-object p0, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private f()V
    .locals 10

    .line 1
    const-string v0, " [trim] try "

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/fly/verify/cl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    int-to-long v0, v1

    .line 22
    const-wide/16 v2, 0x29

    .line 23
    .line 24
    mul-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x400

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcn/fly/verify/cl$k$a;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcn/fly/verify/cl$k$a;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    long-to-double v7, v7

    .line 63
    add-double/2addr v5, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sub-long/2addr v2, v0

    .line 66
    long-to-double v7, v2

    .line 67
    div-double/2addr v5, v7

    .line 68
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    cmpg-double v4, v5, v7

    .line 71
    .line 72
    if-gtz v4, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, Lcn/fly/verify/cl$k;->g()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-wide v5, v0

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcn/fly/verify/cl$k$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcn/fly/verify/cl$k$a;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-direct {p0, v7}, Lcn/fly/verify/cl$k;->e(Lcn/fly/verify/cl$k$a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v7}, Lcn/fly/verify/cl$k$a;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v8, v8, v5

    .line 110
    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v7}, Lcn/fly/verify/cl$k$a;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    add-long/2addr v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v7}, Lcn/fly/verify/cl$k$a;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    cmp-long v8, v8, v5

    .line 124
    .line 125
    if-lez v8, :cond_1

    .line 126
    .line 127
    invoke-direct {p0, v7, v5, v6}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k$a;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v4, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, " [trim] real over  before dataBlockSize "

    .line 139
    .line 140
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " cur "

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sub-long/2addr v5, v0

    .line 152
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p0, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, p0}, Lcn/fly/verify/cl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method private f(Lcn/fly/verify/cl$k$a;)[B
    .locals 3

    .line 166
    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcn/fly/verify/cl$k$a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->d(Lcn/fly/verify/cl$k$a;)J

    move-result-wide v0

    long-to-int p1, v0

    new-array p1, p1, [B

    iget-object p0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    return-object p1
.end method

.method private g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/fly/verify/cl$k$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic g(Lcn/fly/verify/cl$k;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcn/fly/verify/cl$k;->j()V

    return-void
.end method

.method public static synthetic h(Lcn/fly/verify/cl$k;)Lcn/fly/verify/cl$h;
    .locals 0

    .line 158
    iget-object p0, p0, Lcn/fly/verify/cl$k;->l:Lcn/fly/verify/cl$h;

    return-object p0
.end method

.method private h()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v2, v1, v2

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/verify/cl$k;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lcn/fly/verify/cl$k;->f:J

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lcn/fly/verify/cl$k;->m:Lcn/fly/verify/cl$j;

    .line 23
    .line 24
    invoke-static {v5}, Lcn/fly/verify/cl$j;->a(Lcn/fly/verify/cl$j;)V

    .line 25
    .line 26
    .line 27
    iput-wide v3, p0, Lcn/fly/verify/cl$k;->f:J

    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcn/fly/verify/cl$k;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v4, v2

    .line 48
    :goto_0
    if-ge v4, v3, :cond_1

    .line 49
    .line 50
    new-instance v5, Lcn/fly/verify/cl$k$a;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lcn/fly/verify/cl$k$a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcn/fly/verify/cl$k;->b(Lcn/fly/verify/cl$k$a;)B

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v0, :cond_0

    .line 60
    .line 61
    iget-object v6, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {p0, v5}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance v7, Lcn/fly/verify/cl$i;

    .line 75
    .line 76
    invoke-static {v5}, Lcn/fly/verify/cl$k$a;->f(Lcn/fly/verify/cl$k$a;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v7, v8}, Lcn/fly/verify/cl$i;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "update lstt "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Lcn/fly/verify/cl$k;->f:J

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " a "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " u "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcn/fly/verify/cl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    aput-boolean v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_2
    :goto_3
    aget-boolean p0, v1, v2

    .line 156
    .line 157
    return p0
.end method

.method public static synthetic i(Lcn/fly/verify/cl$k;)Lcn/fly/verify/cl$j;
    .locals 0

    .line 148
    iget-object p0, p0, Lcn/fly/verify/cl$k;->m:Lcn/fly/verify/cl$j;

    return-object p0
.end method

.method private i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/cl$k;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v1, v0, 0x400

    .line 6
    .line 7
    const-string v2, "[exp] old "

    .line 8
    .line 9
    const-string v3, " new "

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lyq9;->v(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcn/fly/verify/cl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    int-to-long v2, v1

    .line 21
    const-wide/16 v4, 0x29

    .line 22
    .line 23
    mul-long/2addr v2, v4

    .line 24
    const-wide/16 v6, 0x400

    .line 25
    .line 26
    add-long/2addr v2, v6

    .line 27
    iget-object v8, p0, Lcn/fly/verify/cl$k;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v9, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    add-int/2addr v9, v8

    .line 40
    int-to-long v8, v9

    .line 41
    mul-long/2addr v8, v4

    .line 42
    add-long/2addr v8, v6

    .line 43
    cmp-long v4, v8, v2

    .line 44
    .line 45
    if-gez v4, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcn/fly/verify/cl$k;->g()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcn/fly/verify/cl$k$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcn/fly/verify/cl$k$a;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v6, v6, v2

    .line 72
    .line 73
    if-ltz v6, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v5}, Lcn/fly/verify/cl$k$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v5}, Lcn/fly/verify/cl$k$a;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    add-long/2addr v6, v8

    .line 85
    invoke-virtual {v5}, Lcn/fly/verify/cl$k$a;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, v5}, Lcn/fly/verify/cl$k;->e(Lcn/fly/verify/cl$k$a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v8, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-direct {p0, v5, v8, v9}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k$a;J)V

    .line 102
    .line 103
    .line 104
    :goto_0
    cmp-long v5, v6, v2

    .line 105
    .line 106
    if-ltz v5, :cond_0

    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v4, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    sub-int/2addr v0, v2

    .line 115
    :goto_2
    if-ge v0, v1, :cond_4

    .line 116
    .line 117
    new-instance v3, Lcn/fly/verify/cl$k$a;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Lcn/fly/verify/cl$k$a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcn/fly/verify/cl$k;->g:Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcn/fly/verify/cl$k$a;->c(Lcn/fly/verify/cl$k$a;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {p0, v3, v4, v2}, Lcn/fly/verify/cl$k;->a(JB)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v0, "[exp] ovr"

    .line 138
    .line 139
    iget-object v2, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcn/fly/verify/cl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcn/fly/verify/cl$k;->a(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic j(Lcn/fly/verify/cl$k;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 39
    iget-object p0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcn/fly/verify/cl$k;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcn/fly/verify/cl$k;->f:J

    .line 23
    .line 24
    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    iget-wide v1, p0, Lcn/fly/verify/cl$k;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private k()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public a(Lcn/fly/verify/cl$i;Lcn/fly/verify/cl$g;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/fly/verify/cl$i;",
            "Lcn/fly/verify/cl$g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v6, v0, [[B

    .line 3
    .line 4
    new-array v5, v0, [J

    .line 5
    .line 6
    new-array v3, v0, [I

    .line 7
    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cl$k;->k:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v13, Lcn/fly/verify/cl$k$4;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v0, v13

    .line 26
    invoke-direct/range {v0 .. v6}, Lcn/fly/verify/cl$k$4;-><init>(Lcn/fly/verify/cl$k;Lcn/fly/verify/cl$i;[I[Ljava/lang/Object;[J[[B)V

    .line 27
    .line 28
    .line 29
    move-object v13, v0

    .line 30
    const/4 v8, 0x1

    .line 31
    const-wide/16 v9, 0x5dc

    .line 32
    .line 33
    const-wide/16 v11, 0x32

    .line 34
    .line 35
    invoke-static/range {v7 .. v13}, Lcn/fly/commons/ab;->a(Ljava/lang/String;ZJJLcn/fly/commons/aa;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget v2, v3, v0

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    aget-object v0, v4, v0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v3, 0x3

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcn/fly/verify/cl$k;->l:Lcn/fly/verify/cl$h;

    .line 56
    .line 57
    aget-object v3, v6, v0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v3, v4}, Lcn/fly/verify/cl$h;->a(Lcn/fly/verify/cl$h;[BLjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Lcn/fly/verify/cl$a;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, Lcn/fly/verify/cl$a;

    .line 69
    .line 70
    new-instance v3, Lcn/fly/verify/cl$c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcn/fly/verify/cl$a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2}, Lcn/fly/verify/cl$a;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v6, v2}, Lcn/fly/verify/cl$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    check-cast v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {v2}, Lcn/fly/verify/cl$c;->a(Ljava/util/HashMap;)Lcn/fly/verify/cl$c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Lcn/fly/verify/cl$c;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcn/fly/verify/cl$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcn/fly/verify/cl$e;

    .line 103
    .line 104
    aget-wide v6, v5, v0

    .line 105
    .line 106
    invoke-direct {v3, v6, v7, v2, v4}, Lcn/fly/verify/cl$e;-><init>(JLjava/lang/Object;Lcn/fly/verify/cl$1;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcn/fly/verify/cl$k;->m:Lcn/fly/verify/cl$j;

    .line 110
    .line 111
    invoke-static {v0, p1, v3}, Lcn/fly/verify/cl$j;->a(Lcn/fly/verify/cl$j;Lcn/fly/verify/cl$i;Lcn/fly/verify/cl$e;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    new-instance v0, Lcn/fly/verify/cl$b;

    .line 116
    .line 117
    invoke-direct {v0}, Lcn/fly/verify/cl$b;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, Lcn/fly/verify/cl$b;

    .line 122
    .line 123
    invoke-direct {v0}, Lcn/fly/verify/cl$b;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    iget-object v1, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 3

    if-lez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    invoke-static {p1, p0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string p0, "indexNum : "

    .line 142
    invoke-static {p1, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    return-void
.end method

.method public a(JB)V
    .locals 1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcn/fly/verify/cl$k$a;)V
    .locals 3

    .line 147
    :try_start_0
    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->b(Lcn/fly/verify/cl$k$a;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/fly/verify/cl$k;->c(I)V

    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcn/fly/verify/cl$k$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    invoke-static {p1, v0}, Lcn/fly/verify/cl$k$a;->a(Lcn/fly/verify/cl$k$a;B)V

    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->c(Lcn/fly/verify/cl$k$a;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/fly/verify/cl$k;->a(J)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcn/fly/verify/cl$k$a;->a(Lcn/fly/verify/cl$k$a;[B)V

    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->c(Lcn/fly/verify/cl$k$a;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/fly/verify/cl$k;->b(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/fly/verify/cl$k$a;->a(Lcn/fly/verify/cl$k$a;J)V

    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->c(Lcn/fly/verify/cl$k$a;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/fly/verify/cl$k;->c(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/fly/verify/cl$k$a;->b(Lcn/fly/verify/cl$k$a;J)V

    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->c(Lcn/fly/verify/cl$k$a;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/fly/verify/cl$k;->d(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/fly/verify/cl$k$a;->c(Lcn/fly/verify/cl$k$a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    invoke-static {p1, p0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/fly/verify/cl$i;Z)Z
    .locals 9

    .line 153
    iget-object v0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcn/fly/verify/cl$k;->k:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcn/fly/verify/cl$k$5;

    invoke-direct {v8, p0, v0, p1}, Lcn/fly/verify/cl$k$5;-><init>(Lcn/fly/verify/cl$k;[ZLcn/fly/verify/cl$i;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x5dc

    const-wide/16 v6, 0x32

    invoke-static/range {v2 .. v8}, Lcn/fly/commons/ab;->a(Ljava/lang/String;ZJJLcn/fly/commons/aa;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcn/fly/verify/cl$k;->b(Lcn/fly/verify/cl$i;)Z

    move-result p1

    aput-boolean p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    aget-boolean p0, v0, v1

    return p0

    :goto_1
    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public b(Lcn/fly/verify/cl$k$a;)B
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcn/fly/verify/cl$k$a;->c(Lcn/fly/verify/cl$k$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    invoke-static {p1, p0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 0

    .line 85
    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-object p0
.end method

.method public c()I
    .locals 3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcn/fly/verify/cl$k;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcn/fly/verify/cl$k;->j:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcn/fly/verify/cl$k;->k:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v8, Lcn/fly/verify/cl$k$3;

    .line 16
    .line 17
    invoke-direct {v8, p0, v0}, Lcn/fly/verify/cl$k$3;-><init>(Lcn/fly/verify/cl$k;[Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-wide/16 v4, 0x5dc

    .line 22
    .line 23
    const-wide/16 v6, 0x32

    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, Lcn/fly/commons/ab;->a(Ljava/lang/String;ZJJLcn/fly/commons/aa;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    aget-boolean p0, v0, p0

    .line 35
    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object p0, p0, Lcn/fly/verify/cl$k;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
