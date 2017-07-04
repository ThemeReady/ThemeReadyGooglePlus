.class public final Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;
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

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->q:Lmsx;

    .line 5
    const-class v2, Lmru;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->q:Lmsx;

    .line 9
    const-class v2, Lgvo;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f040161

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
    .line 19
    invoke-virtual {p0}, Lzc;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v4, 0x7f0e06e9

    const v3, 0x7f0e06e8

    const/4 v1, 0x1

    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 22
    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_3

    .line 24
    :cond_0
    iget-object v0, p0, Les;->c:Lex;

    .line 25
    iget-object v0, v0, Lex;->a:Ley;

    .line 26
    iget-object v0, v0, Ley;->d:Lfd;

    .line 27
    const v2, 0x7f0e03f8

    invoke-virtual {v0, v2}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;

    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    iput v2, v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->c:I

    .line 32
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    const v3, 0x7f110593

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 34
    const v3, 0x7f0a0008

    iget v4, v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    const v3, 0x7f110657

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    const v3, 0x7f11012f

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    move v0, v1

    .line 48
    :goto_1
    return v0

    .line 39
    :cond_2
    if-ne v2, v4, :cond_1

    .line 41
    iget-object v2, v0, Lcdf;->am:Lhoj;

    .line 42
    new-instance v3, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment$ClearNetworkStatisticsTask;

    iget-object v4, v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->ca:Lmtb;

    iget-object v5, v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->a:Lgvo;

    .line 43
    invoke-interface {v5}, Lgvo;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment$ClearNetworkStatisticsTask;-><init>(Landroid/content/Context;I)V

    .line 45
    iget-object v4, v2, Lhoj;->e:Landroid/content/Context;

    iget-object v2, v2, Lhoj;->b:Lhov;

    invoke-static {v4, v3, v2}, Lhoj;->a(Landroid/content/Context;Lhoe;Lhov;)V

    .line 46
    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0

    .line 48
    :cond_3
    invoke-super {p0, p1}, Lmtm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
