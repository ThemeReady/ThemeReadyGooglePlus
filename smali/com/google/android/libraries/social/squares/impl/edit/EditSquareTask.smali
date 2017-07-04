.class public final Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Llnq;

.field private b:Landroid/content/Context;

.field private c:Lkud;

.field private d:I

.field private k:Ljava/lang/String;

.field private l:Llny;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Llnq;Z)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "EditSquareTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->k:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->d:I

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->b:Landroid/content/Context;

    .line 6
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 7
    iget v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->d:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->c:Lkud;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->a:Llnq;

    .line 9
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->l:Llny;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->m:Z

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const/4 v1, 0x0

    .line 13
    new-instance v6, Llrb;

    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->c:Lkud;

    iget-object v4, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->k:Ljava/lang/String;

    invoke-direct {v6, v0, v2, v4}, Llrb;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->a:Llnq;

    iget-object v0, v0, Llnq;->b:Ljava/lang/String;

    .line 15
    iput-object v0, v6, Llrb;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->a:Llnq;

    iget-object v0, v0, Llnq;->f:Ljava/lang/String;

    .line 19
    iput-object v0, v6, Llrb;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->a:Llnq;

    iget-object v0, v0, Llnq;->j:Ljava/lang/String;

    .line 23
    iput-object v0, v6, Llrb;->f:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->a:Llnq;

    iget-object v7, v0, Llnq;->r:Lorz;

    .line 27
    if-nez v7, :cond_4

    move-object v0, v3

    .line 46
    :goto_0
    iput-object v0, v6, Llrb;->h:Ltaf;

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->a:Llnq;

    iget v0, v0, Llnq;->i:I

    if-eq v0, v9, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->a:Llnq;

    iget v0, v0, Llnq;->i:I

    .line 51
    iput v0, v6, Llrb;->g:I

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->a:Llnq;

    iget v0, v0, Llnq;->z:I

    .line 53
    if-eq v0, v9, :cond_1

    .line 55
    if-ne v0, v5, :cond_9

    .line 56
    const/4 v0, 0x2

    .line 59
    :goto_1
    iput v0, v6, Llrb;->i:I

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->a:Llnq;

    iget v0, v0, Llnq;->I:I

    if-eq v0, v9, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->a:Llnq;

    iget v0, v0, Llnq;->I:I

    .line 62
    iput v0, v6, Llrb;->j:I

    .line 64
    :cond_2
    new-instance v1, Llra;

    .line 65
    invoke-direct {v1, v6}, Llra;-><init>(Llrb;)V

    .line 68
    iget-object v0, v1, Llra;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 69
    iget-object v0, v1, Llra;->a:Lkux;

    const-string v2, "EditSquareOperation"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Llra;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    new-instance v0, Lhpg;

    .line 74
    iget-object v2, v1, Llra;->a:Lkux;

    .line 75
    iget v2, v2, Lktm;->o:I

    .line 78
    iget-object v4, v1, Llra;->a:Lkux;

    .line 79
    iget-object v4, v4, Lktm;->q:Ljava/lang/Exception;

    .line 81
    iget-object v1, v1, Llra;->a:Lkux;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 83
    iget-object v5, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 84
    if-eqz v1, :cond_3

    const v1, 0x7f110676

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    :cond_3
    invoke-direct {v0, v2, v4, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 124
    :goto_2
    return-object v0

    :cond_4
    move v0, v1

    move v2, v1

    .line 30
    :goto_3
    iget-object v4, v7, Lorz;->a:[Lory;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 31
    iget-object v4, v7, Lorz;->a:[Lory;

    aget-object v4, v4, v0

    if-eqz v4, :cond_5

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_6
    new-instance v4, Ltaf;

    invoke-direct {v4}, Ltaf;-><init>()V

    .line 35
    new-array v0, v2, [Ltae;

    iput-object v0, v4, Ltaf;->a:[Ltae;

    move v0, v1

    .line 36
    :goto_4
    iget-object v2, v7, Lorz;->a:[Lory;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 37
    iget-object v2, v7, Lorz;->a:[Lory;

    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    .line 38
    iget-object v2, v4, Ltaf;->a:[Ltae;

    new-instance v8, Ltae;

    invoke-direct {v8}, Ltae;-><init>()V

    aput-object v8, v2, v1

    .line 39
    iget-object v2, v4, Ltaf;->a:[Ltae;

    aget-object v2, v2, v1

    iget-object v8, v7, Lorz;->a:[Lory;

    aget-object v8, v8, v0

    iget-object v8, v8, Lory;->a:Ljava/lang/String;

    iput-object v8, v2, Ltae;->a:Ljava/lang/String;

    .line 40
    iget-object v2, v4, Ltaf;->a:[Ltae;

    aget-object v2, v2, v1

    iget-object v8, v7, Lorz;->a:[Lory;

    aget-object v8, v8, v0

    iget-object v8, v8, Lory;->b:Ljava/lang/String;

    iput-object v8, v2, Ltae;->b:Ljava/lang/String;

    .line 41
    iget-object v2, v4, Ltaf;->a:[Ltae;

    aget-object v2, v2, v1

    iget-object v8, v7, Lorz;->a:[Lory;

    aget-object v8, v8, v0

    iget-object v8, v8, Lory;->c:Ljava/lang/String;

    iput-object v8, v2, Ltae;->c:Ljava/lang/String;

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 44
    goto/16 :goto_0

    :cond_9
    move v0, v5

    .line 57
    goto/16 :goto_1

    .line 87
    :cond_a
    new-instance v0, Llop;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->c:Lkud;

    iget-object v4, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->k:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v4}, Llop;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Llop;->a()V

    .line 89
    iget-boolean v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->m:Z

    if-eqz v2, :cond_b

    .line 90
    invoke-virtual {v0}, Llop;->b()Lsyw;

    move-result-object v2

    iget-object v2, v2, Lsyw;->b:Lsyt;

    .line 91
    if-eqz v2, :cond_b

    iget-object v4, v2, Lsyt;->a:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 92
    invoke-static {v2}, Lhc;->a(Lsyt;)Ltds;

    move-result-object v4

    .line 93
    iget v5, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->d:I

    .line 95
    new-instance v6, Lbqy;

    invoke-direct {v6, p1, v5}, Lbqy;-><init>(Landroid/content/Context;I)V

    .line 97
    invoke-static {v4}, Lhc;->a(Ltds;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v4}, Lbqw;->a(Ltds;)[B

    move-result-object v4

    .line 99
    invoke-virtual {v6, v5, v4}, Lbqy;->a(Ljava/lang/String;[B)Lbqy;

    move-result-object v4

    iget-object v5, v2, Lsyt;->a:Ljava/lang/String;

    .line 100
    invoke-static {v5}, Lhc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lsyt;->g:I

    .line 101
    invoke-static {v6}, Lhc;->c(I)Lsyo;

    move-result-object v6

    .line 102
    invoke-static {v6}, Lhc;->a(Lsyo;)[B

    move-result-object v6

    .line 103
    invoke-virtual {v4, v5, v6}, Lbqy;->a(Ljava/lang/String;[B)Lbqy;

    move-result-object v4

    iget-object v5, v2, Lsyt;->a:Ljava/lang/String;

    .line 104
    invoke-static {v5}, Lhc;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v2, v2, Lsyt;->d:I

    .line 105
    invoke-static {v2}, Lhc;->d(I)Lsyq;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lhc;->a(Lsyq;)[B

    move-result-object v2

    .line 107
    invoke-virtual {v4, v5, v2}, Lbqy;->a(Ljava/lang/String;[B)Lbqy;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lbqy;->a()Lbqx;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lbqx;->a()Lqyg;

    .line 110
    :cond_b
    invoke-virtual {v0}, Llop;->c()Llnq;

    move-result-object v2

    .line 112
    iget-object v0, v0, Llop;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 113
    if-nez v0, :cond_c

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->l:Llny;

    iget v4, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;->d:I

    invoke-interface {v0, v4, v2}, Llny;->a(ILlnq;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_c
    :goto_5
    new-instance v0, Lhpg;

    .line 119
    iget-object v2, v1, Llra;->a:Lkux;

    .line 120
    iget v2, v2, Lktm;->o:I

    .line 122
    iget-object v1, v1, Llra;->a:Lkux;

    .line 123
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 124
    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v2, "EditSquareTaskLog"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
