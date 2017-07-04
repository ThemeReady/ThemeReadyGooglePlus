.class public final Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;
.super Lhoe;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lkud;

.field private n:Llny;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetRecAndInvSquaresTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->b:I

    .line 3
    iput p3, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->c:I

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->l:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->d:Z

    .line 6
    iput-boolean p6, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->k:Z

    .line 7
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->n:Llny;

    .line 9
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 10
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->m:Lkud;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 12
    new-instance v0, Lloo;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->m:Lkud;

    iget-boolean v3, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->d:Z

    iget-boolean v4, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->k:Z

    iget-object v5, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->l:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lloo;-><init>(Landroid/content/Context;Lkud;ZZLjava/lang/String;)V

    .line 14
    iget-object v1, v0, Lloo;->a:Lkuw;

    invoke-virtual {v1}, Lktm;->j()V

    .line 15
    iget-object v1, v0, Lloo;->a:Lkuw;

    const-string v2, "GetSquaresOperation"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lloo;->a()V

    .line 18
    iget-object v1, v0, Lloo;->c:Lszv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lloo;->c:Lszv;

    iget-object v1, v1, Lszv;->b:Lsyu;

    if-nez v1, :cond_5

    :cond_0
    move-object v1, v6

    .line 24
    :goto_0
    invoke-virtual {v0}, Lloo;->a()V

    .line 25
    iget-object v2, v0, Lloo;->b:Lszp;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lloo;->b:Lszp;

    iget-object v2, v2, Lszp;->b:Lsyu;

    if-nez v2, :cond_6

    :cond_1
    move-object v2, v6

    .line 30
    :goto_1
    invoke-virtual {v0}, Lloo;->a()V

    .line 31
    iget-object v3, v0, Lloo;->b:Lszp;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lloo;->b:Lszp;

    iget-object v3, v3, Lszp;->b:Lsyu;

    if-nez v3, :cond_7

    :cond_2
    move-object v3, v6

    .line 34
    :goto_2
    iput-object v3, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->a:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_3

    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->n:Llny;

    iget v4, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->b:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-interface {v3, v4, v1, v5, v8}, Llny;->a(I[Llnq;[Llnq;[Llnq;)I

    .line 37
    :cond_3
    if-eqz v2, :cond_4

    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->n:Llny;

    iget v4, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->b:I

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->l:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    iget v5, p0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->c:I

    invoke-interface {v3, v4, v2, v1, v5}, Llny;->a(I[Llnq;ZI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :cond_4
    new-instance v1, Lhpg;

    .line 49
    iget-object v2, v0, Lloo;->a:Lkuw;

    .line 50
    iget v2, v2, Lktm;->o:I

    .line 53
    iget-object v0, v0, Lloo;->a:Lkuw;

    .line 54
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 55
    invoke-direct {v1, v2, v0, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 56
    :goto_4
    return-object v0

    .line 20
    :cond_5
    iget-object v1, v0, Lloo;->c:Lszv;

    iget-object v1, v1, Lszv;->b:Lsyu;

    iget-object v1, v1, Lsyu;->a:[Ltay;

    invoke-static {v1}, Lloo;->a([Ltay;)[Llnq;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, v0, Lloo;->b:Lszp;

    iget-object v2, v2, Lszp;->b:Lsyu;

    iget-object v2, v2, Lsyu;->a:[Ltay;

    invoke-static {v2}, Lloo;->a([Ltay;)[Llnq;

    move-result-object v2

    goto :goto_1

    .line 33
    :cond_7
    iget-object v3, v0, Lloo;->b:Lszp;

    iget-object v3, v3, Lszp;->b:Lsyu;

    iget-object v3, v3, Lsyu;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v1, v7

    .line 38
    goto :goto_3

    .line 40
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 41
    const-string v0, "GetRecAndInvSquaresTask"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    const-string v0, "GetRecAndInvSquaresTask"

    const-string v2, "IOException while fetching recommended and invited squares"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_9
    new-instance v0, Lhpg;

    invoke-direct {v0, v7, v1, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 45
    const-string v0, "GetRecAndInvSquaresTask"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    const-string v0, "GetRecAndInvSquaresTask"

    const-string v2, "SQLiteDiskIOException while fetching recommended and invited squares"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_a
    new-instance v0, Lhpg;

    invoke-direct {v0, v7, v1, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4
.end method
