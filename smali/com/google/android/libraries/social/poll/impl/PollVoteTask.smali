.class Lcom/google/android/libraries/social/poll/impl/PollVoteTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->b:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->k:I

    .line 6
    iput p6, p0, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->l:I

    .line 7
    iput-boolean p7, p0, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILjava/lang/Exception;ZLojq;)Lhpg;
    .locals 5

    .prologue
    .line 9
    new-instance v1, Lhpg;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "activity_id"

    iget-object v3, p0, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    if-nez p4, :cond_0

    .line 12
    const-class v0, Lklj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklj;

    iget v2, p0, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->b:I

    iget-object v3, p0, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->a:Z

    invoke-interface {v0, v2, v3, p5, v4}, Lklj;->a(ILjava/lang/String;Lojq;Z)V

    .line 13
    invoke-static {p5}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "poll_data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    :goto_0
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "voted_option_index"

    iget v3, p0, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->k:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "previous_voted_option_index"

    iget v3, p0, Lcom/google/android/libraries/social/poll/impl/PollVoteTask;->l:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
