.class public final Lcom/google/android/libraries/social/poll/impl/PollClearVoteTask;
.super Lcom/google/android/libraries/social/poll/impl/PollVoteTask;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/google/android/libraries/social/poll/impl/PollClearVoteTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClearVote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/poll/impl/PollClearVoteTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/libraries/social/poll/impl/PollClearVoteTask;->a:Ljava/lang/String;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    new-instance v5, Lkme;

    iget v0, p0, Lcom/google/android/libraries/social/poll/impl/PollClearVoteTask;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/social/poll/impl/PollClearVoteTask;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/poll/impl/PollClearVoteTask;->d:Ljava/lang/String;

    invoke-direct {v5, p1, v0, v2, v3}, Lkme;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v0, Lktk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 5
    invoke-interface {v0, v5}, Lktk;->a(Lktm;)V

    .line 8
    iget v2, v5, Lktm;->o:I

    .line 11
    iget-object v3, v5, Lktm;->q:Ljava/lang/Exception;

    .line 13
    invoke-virtual {v5}, Lktm;->o()Z

    move-result v4

    .line 14
    invoke-virtual {v5}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->a(Landroid/content/Context;ILjava/lang/Exception;ZLojq;)Lhpg;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, v5, Lkur;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lkur;->x:Lrzs;

    .line 17
    :goto_1
    check-cast v0, Lnwp;

    iget-object v0, v0, Lnwp;->a:Loke;

    iget-object v5, v0, Loke;->a:Lojq;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 16
    goto :goto_1
.end method
