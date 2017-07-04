.class public final Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lbpz;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetActivityTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lbpz;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->a:I

    .line 6
    iget-object v0, p1, Lbpz;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lbpz;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->c:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lbpz;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 15
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 16
    iget v1, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    .line 17
    new-instance v0, Lbmp;

    iget v3, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->a:I

    iget-object v4, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbmp;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0}, Lktm;->j()V

    .line 19
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lhpg;

    .line 22
    iget v2, v0, Lktm;->o:I

    .line 25
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 26
    invoke-direct {v1, v2, v0, v7}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lbsn;

    iget-object v3, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->b:Ljava/lang/String;

    const/16 v4, 0x3e8

    move-object v1, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lbsn;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lbsn;->a()V

    .line 31
    iget-object v1, v0, Lbsn;->a:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Lhpg;

    .line 35
    iget-object v2, v0, Lbsn;->a:Lkuw;

    .line 36
    iget v2, v2, Lktm;->o:I

    .line 39
    iget-object v0, v0, Lbsn;->a:Lkuw;

    .line 40
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 41
    invoke-direct {v1, v2, v0, v7}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->a:I

    iget-object v2, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmcq;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lbsn;->b()Ltev;

    move-result-object v0

    iget-object v0, v0, Ltev;->b:Lsqb;

    iget-object v2, v0, Lsqb;->a:[Lsqc;

    .line 46
    array-length v0, v2

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :goto_1
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_0

    .line 48
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 49
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v0, v2, v1

    .line 50
    sget-object v5, Ltet;->a:Lrzm;

    invoke-virtual {v0, v5}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozb;

    .line 51
    invoke-static {v0}, Lmcq;->a(Lozb;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 54
    :cond_4
    iget v0, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->a:I

    iget-object v1, p0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method
