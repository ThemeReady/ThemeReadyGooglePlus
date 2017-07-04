.class final Lknz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private synthetic a:Lknu;


# direct methods
.method constructor <init>(Lknu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lknz;->a:Lknu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    sget-object v2, Lcom/google/android/libraries/social/poll/impl/PollSetVoteTask;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/libraries/social/poll/impl/PollClearVoteTask;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 6
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lknz;->a:Lknu;

    .line 8
    iget-object v2, v2, Lknu;->d:Ljava/lang/String;

    .line 9
    const-string v3, "activity_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 13
    iget v0, p2, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    .line 15
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lknz;->a:Lknu;

    .line 17
    iget-object v2, v2, Lknu;->b:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lkpb;->a(Landroid/content/Context;)Lkpb;

    move-result-object v2

    iget-object v3, p0, Lknz;->a:Lknu;

    .line 19
    iget-object v3, v3, Lknu;->b:Landroid/content/Context;

    .line 20
    const v4, 0x7f110b54

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkpb;->a(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lknz;->a:Lknu;

    invoke-virtual {v2}, Lknu;->l()Lklv;

    move-result-object v2

    const-string v3, "previous_voted_option_index"

    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "voted_option_index"

    .line 23
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-virtual {v2, v3, v0}, Lklv;->a(II)V

    .line 25
    iget-object v0, p0, Lknz;->a:Lknu;

    .line 26
    invoke-virtual {v0}, Lknu;->c()Lklr;

    move-result-object v0

    check-cast v0, Lkou;

    .line 28
    iput-boolean v1, v0, Lkou;->J:Z

    .line 30
    iget-boolean v1, v0, Lkou;->w:Z

    .line 31
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lkou;->k()V

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "poll_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    new-instance v1, Lojq;

    invoke-direct {v1}, Lojq;-><init>()V

    .line 38
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 39
    check-cast v0, Lojq;

    .line 40
    iget-object v1, p0, Lknz;->a:Lknu;

    invoke-virtual {v1}, Lknu;->m()Lklw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lklw;->a(Lojq;)V

    .line 41
    iget-object v0, p0, Lknz;->a:Lknu;

    .line 42
    invoke-virtual {v0}, Lknu;->c()Lklr;

    move-result-object v0

    check-cast v0, Lkou;

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Lkou;->J:Z

    .line 46
    iget-boolean v1, v0, Lkou;->w:Z

    .line 47
    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lkou;->l()V
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lknu;->a:Ljava/lang/String;

    .line 52
    const-string v2, "Failed to retrieve fresh poll data after voting operation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
