.class public final Lkmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lkmt;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;


# direct methods
.method constructor <init>(Landroid/content/Context;ILkmt;Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lkmv;->a:Lkmt;

    .line 3
    iput-object p4, p0, Lkmv;->c:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    .line 4
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 5
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 6
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmv;->b:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lsaj;
    .locals 14

    .prologue
    .line 8
    if-nez p2, :cond_1

    iget-object v0, p0, Lkmv;->a:Lkmt;

    invoke-virtual {v0}, Lkmt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmv;->a:Lkmt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkmt;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lkmv;->a:Lkmt;

    invoke-virtual {v0}, Lkmt;->c()I

    move-result v0

    new-array v1, v0, [Ljek;

    .line 12
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lkmv;->a:Lkmt;

    invoke-virtual {v2}, Lkmt;->c()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p0, Lkmv;->a:Lkmt;

    invoke-virtual {v2, v0}, Lkmt;->a(I)Lkmr;

    move-result-object v2

    invoke-virtual {v2}, Lkmr;->a()Ljek;

    move-result-object v2

    aput-object v2, v1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lkmv;->c:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a(Landroid/content/Context;[Ljek;)[Ljava/lang/Long;

    .line 16
    new-instance v3, Lscm;

    invoke-direct {v3}, Lscm;-><init>()V

    .line 18
    iget-object v0, p0, Lkmv;->a:Lkmt;

    invoke-virtual {v0}, Lkmt;->l()Z

    move-result v4

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lkmv;->a:Lkmt;

    invoke-virtual {v0}, Lkmt;->i()Ljava/util/ArrayList;

    move-result-object v5

    .line 21
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 22
    if-nez p2, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    invoke-virtual {v0, v4}, Lkmr;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 24
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_5
    new-array v6, v2, [Lsaj;

    .line 26
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    .line 28
    if-nez p2, :cond_6

    invoke-virtual {v0, v4}, Lkmr;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 29
    :cond_6
    new-instance v7, Lscl;

    invoke-direct {v7}, Lscl;-><init>()V

    .line 31
    iget-object v8, v0, Lkmr;->a:Ljava/lang/String;

    .line 32
    iput-object v8, v7, Lscl;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v8

    .line 34
    if-nez v8, :cond_7

    .line 35
    const/4 v0, 0x0

    .line 87
    :goto_4
    iput-object v0, v7, Lscl;->e:Lsaj;

    .line 88
    new-instance v8, Lsaj;

    invoke-direct {v8}, Lsaj;-><init>()V

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v9, 0x0

    const/16 v10, 0x199

    aput v10, v0, v9

    iput-object v0, v8, Lsaj;->a:[I

    .line 90
    sget-object v0, Lscl;->a:Lrzm;

    invoke-virtual {v8, v0, v7}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 91
    add-int/lit8 v0, v1, 0x1

    aput-object v8, v6, v1

    .line 92
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 36
    :cond_7
    new-instance v9, Lscj;

    invoke-direct {v9}, Lscj;-><init>()V

    .line 37
    sget-object v0, Ljet;->b:Ljet;

    .line 38
    iget-object v10, v8, Ljek;->e:Ljet;

    .line 39
    invoke-virtual {v0, v10}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    const/4 v0, 0x2

    .line 51
    :goto_6
    iput v0, v9, Lscj;->k:I

    .line 53
    iget-object v0, v8, Ljek;->d:Landroid/net/Uri;

    .line 54
    if-eqz v0, :cond_a

    .line 56
    iget-object v0, v8, Ljek;->d:Landroid/net/Uri;

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lscj;->g:Ljava/lang/String;

    .line 61
    :goto_7
    iget-object v0, p0, Lkmv;->b:Ljava/lang/String;

    iput-object v0, v9, Lscj;->h:Ljava/lang/String;

    .line 62
    if-nez p2, :cond_c

    .line 63
    iget-object v0, v8, Ljek;->b:Ljeu;

    .line 64
    iget-wide v10, v0, Ljeu;->a:J

    .line 65
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_c

    .line 66
    iget-object v0, p0, Lkmv;->c:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->b(Ljek;)Lkly;

    move-result-object v0

    .line 67
    if-nez v0, :cond_b

    .line 68
    const/4 v0, 0x0

    goto :goto_4

    .line 41
    :cond_8
    sget-object v0, Ljet;->c:Ljet;

    .line 42
    iget-object v10, v8, Ljek;->e:Ljet;

    .line 43
    invoke-virtual {v0, v10}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 44
    sget-object v0, Ljet;->d:Ljet;

    .line 45
    iget-object v10, v8, Ljek;->e:Ljet;

    .line 46
    invoke-virtual {v0, v10}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    sget-object v0, Ljet;->d:Ljet;

    .line 48
    iget v0, v0, Ljet;->e:I

    goto :goto_6

    .line 50
    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    .line 59
    :cond_a
    iget-object v0, v8, Ljek;->c:Ljava/lang/String;

    .line 60
    iput-object v0, v9, Lscj;->g:Ljava/lang/String;

    goto :goto_7

    .line 70
    :cond_b
    iget-object v8, v0, Lkly;->b:Ljava/lang/String;

    .line 71
    iput-object v8, v9, Lscj;->b:Ljava/lang/String;

    .line 73
    iget-object v0, v0, Lkly;->a:Ljava/lang/String;

    .line 74
    iput-object v0, v9, Lscj;->j:Ljava/lang/String;

    .line 83
    :goto_8
    new-instance v0, Lsaj;

    invoke-direct {v0}, Lsaj;-><init>()V

    .line 84
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v10, 0x0

    const/16 v11, 0x158

    aput v11, v8, v10

    iput-object v8, v0, Lsaj;->a:[I

    .line 85
    sget-object v8, Lscj;->a:Lrzm;

    invoke-virtual {v0, v8, v9}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    goto/16 :goto_4

    .line 77
    :cond_c
    iget-object v0, v8, Ljek;->c:Ljava/lang/String;

    .line 78
    iput-object v0, v9, Lscj;->b:Ljava/lang/String;

    .line 80
    iget-object v0, v8, Ljek;->b:Ljeu;

    .line 81
    iget-wide v10, v0, Ljeu;->a:J

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lscj;->j:Ljava/lang/String;

    goto :goto_8

    .line 94
    :cond_d
    iput-object v6, v3, Lscm;->e:[Lsaj;

    .line 95
    if-eqz p2, :cond_e

    .line 96
    iget-object v0, p0, Lkmv;->a:Lkmt;

    invoke-virtual {v0}, Lkmt;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lscm;->b:Ljava/lang/String;

    .line 98
    :goto_9
    new-instance v0, Lsaj;

    invoke-direct {v0}, Lsaj;-><init>()V

    .line 99
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v4, 0x198

    aput v4, v1, v2

    iput-object v1, v0, Lsaj;->a:[I

    .line 100
    sget-object v1, Lscm;->a:Lrzm;

    invoke-virtual {v0, v1, v3}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    goto/16 :goto_0

    .line 97
    :cond_e
    const-string v0, ""

    iput-object v0, v3, Lscm;->b:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move v0, v1

    goto/16 :goto_5
.end method
