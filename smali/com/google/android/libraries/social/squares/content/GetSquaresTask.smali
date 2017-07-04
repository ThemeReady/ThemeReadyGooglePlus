.class public final Lcom/google/android/libraries/social/squares/content/GetSquaresTask;
.super Lhoe;
.source "PG"


# instance fields
.field public a:Z

.field private b:I

.field private c:Lkud;

.field private d:Llny;

.field private k:Llpa;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "GetSquaresTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->b:I

    .line 3
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->b:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->c:Lkud;

    .line 4
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->d:Llny;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->l:Z

    .line 6
    const-class v0, Llpa;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->k:Llpa;

    .line 7
    return-void
.end method

.method private final c(Landroid/content/Context;)Lhpg;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 14
    new-instance v8, Lloq;

    iget-object v0, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->c:Lkud;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->l:Z

    invoke-direct {v8, p1, v0, v1}, Lloq;-><init>(Landroid/content/Context;Lkud;Z)V

    .line 16
    iget-object v0, v8, Lloq;->e:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 17
    iget-object v0, v8, Lloq;->e:Lkuw;

    const-string v1, "GetSquaresOperation"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    .line 19
    iget-object v0, v8, Lloq;->e:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 20
    if-nez v0, :cond_13

    .line 23
    iget-object v0, v8, Lloq;->e:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    move-object v1, v2

    .line 38
    :goto_0
    iget-object v0, v8, Lloq;->e:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_3

    move-object v3, v2

    .line 52
    :goto_1
    iget-object v0, v8, Lloq;->e:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 53
    if-eqz v0, :cond_6

    move-object v7, v2

    .line 64
    :goto_2
    if-nez v3, :cond_9

    move v6, v4

    .line 65
    :goto_3
    if-nez v7, :cond_a

    move v0, v4

    .line 66
    :goto_4
    add-int v9, v6, v0

    .line 67
    new-array v10, v9, [Llnq;

    move v5, v4

    .line 68
    :goto_5
    if-ge v5, v9, :cond_c

    .line 70
    if-ge v5, v6, :cond_b

    aget-object v0, v3, v5

    :goto_6
    aput-object v0, v10, v5

    .line 71
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    .line 26
    :cond_0
    iget-object v0, v8, Lloq;->e:Lkuw;

    sget v1, Lloq;->a:I

    invoke-virtual {v0, v1}, Lkuw;->b(I)I

    move-result v0

    .line 27
    if-ne v0, v11, :cond_1

    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v8, Lloq;->e:Lkuw;

    sget-object v3, Lszv;->a:Lrzm;

    .line 30
    invoke-virtual {v1, v0, v3}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lszv;

    .line 31
    iget-object v1, v0, Lszv;->b:Lsyu;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, v0, Lszv;->b:Lsyu;

    iget-object v0, v0, Lsyu;->a:[Ltay;

    invoke-static {v0}, Lloq;->a([Ltay;)[Llnq;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, v8, Lloq;->e:Lkuw;

    sget v3, Lloq;->b:I

    invoke-virtual {v0, v3}, Lkuw;->b(I)I

    move-result v0

    .line 42
    if-ne v0, v11, :cond_4

    move-object v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v3, v8, Lloq;->e:Lkuw;

    sget-object v5, Lszx;->a:Lrzm;

    .line 45
    invoke-virtual {v3, v0, v5}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lszx;

    .line 46
    iget-object v3, v0, Lszx;->b:Lsyu;

    if-nez v3, :cond_5

    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    iget-object v0, v0, Lszx;->b:Lsyu;

    iget-object v0, v0, Lsyu;->a:[Ltay;

    invoke-static {v0}, Lloq;->a([Ltay;)[Llnq;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 55
    :cond_6
    iget-object v0, v8, Lloq;->e:Lkuw;

    sget v5, Lloq;->d:I

    invoke-virtual {v0, v5}, Lkuw;->b(I)I

    move-result v0

    .line 56
    if-ne v0, v11, :cond_7

    move-object v7, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_7
    iget-object v5, v8, Lloq;->e:Lkuw;

    sget-object v6, Ltbd;->a:Lrzm;

    .line 59
    invoke-virtual {v5, v0, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltbd;

    .line 60
    iget-object v5, v0, Ltbd;->b:Lsyu;

    if-nez v5, :cond_8

    move-object v7, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_8
    iget-object v0, v0, Ltbd;->b:Lsyu;

    iget-object v0, v0, Lsyu;->a:[Ltay;

    invoke-static {v0}, Lloq;->a([Ltay;)[Llnq;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_2

    .line 64
    :cond_9
    array-length v0, v3

    move v6, v0

    goto/16 :goto_3

    .line 65
    :cond_a
    array-length v0, v7

    goto/16 :goto_4

    .line 70
    :cond_b
    sub-int v0, v5, v6

    aget-object v0, v7, v0

    goto/16 :goto_6

    .line 76
    :cond_c
    iget-object v0, v8, Lloq;->e:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 77
    if-nez v0, :cond_d

    iget-boolean v0, v8, Lloq;->f:Z

    if-nez v0, :cond_f

    :cond_d
    move-object v0, v2

    .line 88
    :goto_7
    if-nez v1, :cond_12

    if-nez v10, :cond_12

    if-nez v0, :cond_12

    .line 89
    const-string v0, "GetSquaresTask"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 90
    const-string v0, "GetSquaresTask"

    const-string v1, "Got unexpected empty, but successful response from server."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_e
    new-instance v0, Lhpg;

    invoke-direct {v0, v4}, Lhpg;-><init>(Z)V

    .line 104
    :goto_8
    return-object v0

    .line 79
    :cond_f
    iget-object v0, v8, Lloq;->e:Lkuw;

    sget v3, Lloq;->c:I

    invoke-virtual {v0, v3}, Lkuw;->b(I)I

    move-result v0

    .line 80
    if-ne v0, v11, :cond_10

    move-object v0, v2

    .line 81
    goto :goto_7

    .line 82
    :cond_10
    iget-object v3, v8, Lloq;->e:Lkuw;

    sget-object v5, Lszp;->a:Lrzm;

    .line 83
    invoke-virtual {v3, v0, v5}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lszp;

    .line 84
    iget-object v3, v0, Lszp;->b:Lsyu;

    if-nez v3, :cond_11

    move-object v0, v2

    .line 85
    goto :goto_7

    .line 86
    :cond_11
    iget-object v0, v0, Lszp;->b:Lsyu;

    iget-object v0, v0, Lsyu;->a:[Ltay;

    invoke-static {v0}, Lloq;->a([Ltay;)[Llnq;

    move-result-object v0

    goto :goto_7

    .line 92
    :cond_12
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->d:Llny;

    iget v5, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->b:I

    invoke-interface {v3, v5, v1, v10, v0}, Llny;->a(I[Llnq;[Llnq;[Llnq;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :cond_13
    new-instance v0, Lhpg;

    .line 99
    iget-object v1, v8, Lloq;->e:Lkuw;

    .line 100
    iget v1, v1, Lktm;->o:I

    .line 102
    iget-object v3, v8, Lloq;->e:Lkuw;

    .line 103
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 104
    invoke-direct {v0, v1, v3, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_8

    .line 94
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 95
    new-instance v0, Lhpg;

    invoke-direct {v0, v4, v1, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_8

    .line 96
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 97
    new-instance v0, Lhpg;

    invoke-direct {v0, v4, v1, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_8
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 3

    .prologue
    .line 8
    const-class v1, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->k:Llpa;

    iget v2, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->b:I

    invoke-virtual {v0, v2}, Llpa;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->k:Llpa;

    iget v2, p0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->b:I

    .line 10
    invoke-virtual {v0, v2}, Llpa;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lhpg;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lhpg;-><init>(Z)V

    monitor-exit v1

    .line 12
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->c(Landroid/content/Context;)Lhpg;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
