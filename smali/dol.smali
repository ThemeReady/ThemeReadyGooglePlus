.class public final Ldol;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;
.implements Lmmq;


# instance fields
.field public a:Lmmp;

.field private b:I

.field private c:Lkwr;

.field private d:Lhoj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Ldol;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Ldol;->c:Lkwr;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Ldol;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 5
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Ldol;->b:I

    .line 6
    iget-object v0, p0, Ldol;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Ldol;->d:Lhoj;

    .line 7
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/plus/search/impl/DeleteServerSideSearchHistoryTask;

    iget v1, p0, Ldol;->b:I

    iget-object v2, p0, Ldol;->ca:Lmtb;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/plus/search/impl/DeleteServerSideSearchHistoryTask;-><init>(ILandroid/content/Context;)V

    .line 35
    iget-object v1, p0, Ldol;->d:Lhoj;

    .line 36
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 37
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lhox;->a(Lhoe;Z)V

    .line 38
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 39
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldol;->a:Lmmp;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldol;->a:Lmmp;

    .line 42
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 44
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldol;->a:Lmmp;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldol;->a:Lmmp;

    .line 47
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 49
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 8
    new-instance v0, Ldom;

    invoke-direct {v0, p0}, Ldom;-><init>(Ldol;)V

    .line 9
    new-instance v1, Lkwx;

    iget-object v2, p0, Ldol;->ca:Lmtb;

    invoke-direct {v1, v2}, Lkwx;-><init>(Landroid/content/Context;)V

    .line 10
    const v2, 0x7f1101b1

    .line 11
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 13
    const v2, 0x7f1101b0

    .line 14
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 17
    iput-object v0, v1, Lkwx;->p:Lkxc;

    .line 18
    iget-object v0, p0, Ldol;->c:Lkwr;

    .line 19
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://myaccount.google.com/privacy#accounthistory"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    new-instance v1, Ldon;

    invoke-direct {v1, p0, v0}, Ldon;-><init>(Ldol;Landroid/content/Intent;)V

    .line 22
    new-instance v0, Lkwx;

    iget-object v2, p0, Ldol;->ca:Lmtb;

    invoke-direct {v0, v2}, Lkwx;-><init>(Landroid/content/Context;)V

    .line 23
    const v2, 0x7f110517

    .line 24
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 26
    const v2, 0x7f110516

    .line 27
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 30
    iput-object v1, v0, Lkwx;->p:Lkxc;

    .line 31
    iget-object v1, p0, Ldol;->c:Lkwr;

    .line 32
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 33
    return-void
.end method
