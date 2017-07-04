.class public final Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;
.super Lmtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->q:Lmsx;

    .line 5
    const-class v2, Lmru;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->q:Lmsx;

    .line 9
    const-class v2, Lgvo;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .prologue
    .line 19
    const v0, 0x7f0e021e

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    iget-object v1, p0, Les;->c:Lex;

    .line 22
    iget-object v1, v1, Lex;->a:Ley;

    .line 23
    iget-object v1, v1, Ley;->d:Lfd;

    .line 24
    const v2, 0x7f0e0487

    invoke-virtual {v1, v2}, Lez;->a(I)Lel;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;

    .line 26
    invoke-virtual {v1, v0}, Lcdf;->a(Landroid/widget/ProgressBar;)V

    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f040164

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 15
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 17
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyc;->c(Z)V

    .line 18
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lzc;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130016

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v2, 0x7f0e0487

    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 32
    const v1, 0x7f0e06e9

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Les;->c:Lex;

    .line 35
    iget-object v0, v0, Lex;->a:Ley;

    .line 36
    iget-object v0, v0, Ley;->d:Lfd;

    .line 37
    invoke-virtual {v0, v2}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;

    .line 39
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->W:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 40
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v1, v3}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 41
    const-string v3, "op"

    const/16 v4, 0x7d1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 44
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 45
    :cond_0
    const v1, 0x7f0e04e9

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Les;->c:Lex;

    .line 48
    iget-object v0, v0, Lex;->a:Ley;

    .line 49
    iget-object v0, v0, Ley;->d:Lfd;

    .line 50
    invoke-virtual {v0, v2}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;

    .line 52
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "Debug Network stats for:"

    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->W:Lgvo;

    .line 55
    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v5, "account_name"

    invoke-interface {v1, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v0, v2}, Lel;->a(Landroid/content/Intent;)V

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lmtm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
