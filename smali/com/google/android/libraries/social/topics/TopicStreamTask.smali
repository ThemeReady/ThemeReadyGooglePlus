.class public final Lcom/google/android/libraries/social/topics/TopicStreamTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lkud;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.libraries.social.topics.TopicStreamTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/topics/TopicStreamTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/topics/TopicStreamTask;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/social/topics/TopicStreamTask;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lkud;

    invoke-direct {v0, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/topics/TopicStreamTask;->d:Lkud;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 15

    .prologue
    .line 7
    new-instance v0, Lmlo;

    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/topics/TopicStreamTask;->d:Lkud;

    iget v3, p0, Lcom/google/android/libraries/social/topics/TopicStreamTask;->a:I

    iget-object v4, p0, Lcom/google/android/libraries/social/topics/TopicStreamTask;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/social/topics/TopicStreamTask;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lmlo;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lktk;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktk;

    .line 9
    invoke-interface {v1, v0}, Lktk;->a(Lktm;)V

    .line 10
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lhpg;

    .line 12
    iget v2, v0, Lktm;->o:I

    .line 14
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 15
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-boolean v1, v0, Lkur;->y:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkur;->x:Lrzs;

    .line 18
    :goto_1
    check-cast v0, Lnzj;

    iget-object v9, v0, Lnzj;->a:Lotw;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/topics/TopicStreamTask;->b:Ljava/lang/String;

    invoke-static {v0}, Lhc;->al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmbl;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbl;

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/social/topics/TopicStreamTask;->a:I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v9, Lotw;->a:Lpbh;

    iget-object v6, v6, Lpbh;->b:[Lpfa;

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/google/android/libraries/social/topics/TopicStreamTask;->c:Ljava/lang/String;

    iget-object v9, v9, Lotw;->a:Lpbh;

    iget-object v9, v9, Lpbh;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 24
    invoke-interface/range {v0 .. v14}, Lmbl;->a(Landroid/content/Context;ILjava/lang/String;J[Lpfa;ILjava/lang/String;Ljava/lang/String;[BLkuh;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 27
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
