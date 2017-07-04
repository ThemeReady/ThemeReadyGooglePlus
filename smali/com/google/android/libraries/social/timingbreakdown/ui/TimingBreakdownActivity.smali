.class public final Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;
.super Lmtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;->q:Lmsx;

    .line 3
    const-class v2, Lmru;

    .line 4
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f040246

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyc;->c(Z)V

    .line 39
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lzc;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130021

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v3, 0x7f0e06e9

    const v2, 0x7f0e04e9

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 10
    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_4

    .line 12
    :cond_0
    iget-object v0, p0, Les;->c:Lex;

    .line 13
    iget-object v0, v0, Lex;->a:Ley;

    .line 14
    iget-object v0, v0, Ley;->d:Lfd;

    .line 15
    const v1, 0x7f0e0615

    invoke-virtual {v0, v1}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->b:Lhoj;

    new-instance v2, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment$ResetTimingBreakdownTask;

    iget-object v3, v0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->ca:Lmtb;

    iget-object v0, v0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->a:Lgvo;

    .line 20
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment$ResetTimingBreakdownTask;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lhoj;->b(Lhoe;)V

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0

    .line 21
    :cond_2
    if-ne v1, v2, :cond_1

    .line 23
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "Timing Breakdown Metrics for :"

    iget-object v1, v0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->a:Lgvo;

    .line 26
    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v5, "account_name"

    invoke-interface {v1, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_2
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v1, "android.intent.extra.TEXT"

    iget-object v3, v0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lmll;

    invoke-virtual {v3}, Lmll;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v2}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lmtm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
