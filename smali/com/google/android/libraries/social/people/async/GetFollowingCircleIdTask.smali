.class public final Lcom/google/android/libraries/social/people/async/GetFollowingCircleIdTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetFollCircleIdTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/people/async/GetFollowingCircleIdTask;->a:Lkud;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/people/async/GetFollowingCircleIdTask;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 5
    new-instance v4, Lkgl;

    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/GetFollowingCircleIdTask;->a:Lkud;

    invoke-direct {v4, p1, v0}, Lkgl;-><init>(Landroid/content/Context;Lkud;)V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 8
    new-instance v6, Lkbw;

    invoke-direct {v6, v5, v2}, Lkbw;-><init>(Ljava/util/ArrayList;Landroid/os/ConditionVariable;)V

    .line 9
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iget v7, p0, Lcom/google/android/libraries/social/people/async/GetFollowingCircleIdTask;->b:I

    sget-object v8, Ljyo;->a:Lkbm;

    invoke-interface {v0, v6, v7, v8}, Lkas;->a(Ljzr;ILkbm;)V

    .line 11
    iget-object v0, v4, Lkgl;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 12
    iget-object v0, v4, Lkgl;->b:Lkuw;

    const-string v6, "GetFollowingCircleIdOp"

    invoke-virtual {v0, v6}, Lktm;->c(Ljava/lang/String;)V

    .line 13
    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    .line 15
    iget-object v0, v4, Lkgl;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 19
    iget-object v0, v4, Lkgl;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_3

    .line 29
    const-string v0, "GetFollCircleIdTask"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "GetFollCircleIdTask"

    const-string v1, "Got unexpected empty, but successful response from server."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    new-instance v0, Lhpg;

    invoke-direct {v0, v3}, Lhpg;-><init>(Z)V

    .line 55
    :goto_1
    return-object v0

    .line 22
    :cond_1
    iget-object v0, v4, Lkgl;->b:Lkuw;

    sget v2, Lkgl;->a:I

    invoke-virtual {v0, v2}, Lkuw;->b(I)I

    move-result v0

    .line 23
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v4, Lkgl;->b:Lkuw;

    sget-object v6, Lsxz;->a:Lrzm;

    invoke-virtual {v2, v0, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsxz;

    .line 26
    iget-object v0, v0, Lsxz;->b:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v0}, Lhc;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    monitor-enter v5

    .line 35
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 36
    :goto_2
    if-ge v2, v7, :cond_8

    .line 37
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_6

    .line 43
    const-string v0, "GetFollCircleIdTask"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    const-string v0, "GetFollCircleIdTask"

    const-string v1, "Got good following circle ID, but was unable to match with existing circle name."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_4
    new-instance v0, Lhpg;

    invoke-direct {v0, v3}, Lhpg;-><init>(Z)V

    goto :goto_1

    .line 40
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 46
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/social/people/async/GetFollowingCircleIdTask;->b:I

    new-instance v3, Ljzo;

    invoke-direct {v3, v6, v0}, Ljzo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, v3}, Ljzn;->a(Landroid/content/Context;ILjzo;)V

    .line 47
    :cond_7
    new-instance v0, Lhpg;

    .line 48
    iget-object v2, v4, Lkgl;->b:Lkuw;

    .line 49
    iget v2, v2, Lktm;->o:I

    .line 52
    iget-object v3, v4, Lkgl;->b:Lkuw;

    .line 53
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 54
    invoke-direct {v0, v2, v3, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method
