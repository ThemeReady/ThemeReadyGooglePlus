.class public final Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;
.super Lcom/google/android/libraries/social/poll/impl/PollVoteTask;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private k:Lojz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-class v0, Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetVote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lojz;IIZ)V
    .locals 8

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;->a:Ljava/lang/String;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;->k:Lojz;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    new-instance v0, Lknq;

    iget v2, p0, Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;->b:I

    iget-object v3, p0, Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;->k:Lojz;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lknq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lojz;)V

    .line 5
    const-class v1, Lktk;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktk;

    .line 6
    invoke-interface {v1, v0}, Lktk;->a(Lktm;)V

    .line 9
    iget v2, v0, Lktm;->o:I

    .line 12
    iget-object v3, v0, Lktm;->q:Ljava/lang/Exception;

    .line 14
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v4

    .line 15
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->a(Landroid/content/Context;ILjava/lang/Exception;ZLojq;)Lhpg;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget-boolean v1, v0, Lkur;->y:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkur;->x:Lrzs;

    .line 18
    :goto_1
    check-cast v0, Lnwv;

    iget-object v0, v0, Lnwv;->a:Loki;

    iget-object v5, v0, Loki;->a:Lojq;

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 17
    goto :goto_1
.end method
