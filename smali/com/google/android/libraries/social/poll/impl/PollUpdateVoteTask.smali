.class public final Lcom/google/android/libraries/social/poll/impl/PollUpdateVoteTask;
.super Lhoe;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lmbz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-class v0, Lcom/google/android/libraries/social/poll/impl/PollUpdateVoteTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateVote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/poll/impl/PollUpdateVoteTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lmbz;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/social/poll/impl/PollUpdateVoteTask;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/poll/impl/PollUpdateVoteTask;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/poll/impl/PollUpdateVoteTask;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/poll/impl/PollUpdateVoteTask;->d:Lmbz;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 6
    :try_start_0
    const-class v0, Lklj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklj;

    iget v1, p0, Lcom/google/android/libraries/social/poll/impl/PollUpdateVoteTask;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/social/poll/impl/PollUpdateVoteTask;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/poll/impl/PollUpdateVoteTask;->d:Lmbz;

    invoke-interface {v0, v1, v2, v3}, Lklj;->a(ILjava/lang/String;Lmbz;)V

    .line 7
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
