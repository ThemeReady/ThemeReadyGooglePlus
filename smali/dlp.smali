.class public final Ldlp;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field private W:Lkwr;

.field private X:Ldlq;

.field public a:Lgvo;

.field public b:Lkgt;

.field public c:Lkhb;

.field public d:Lkyb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Ldlp;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Ldlp;->W:Lkwr;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Ldlp;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ldlp;->a:Lgvo;

    .line 5
    iget-object v0, p0, Ldlp;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Ldlp;->b:Lkgt;

    .line 6
    iget-object v0, p0, Ldlp;->cb:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Ldlp;->c:Lkhb;

    .line 7
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Ldlq;

    .line 10
    invoke-direct {v0, p0}, Ldlq;-><init>(Ldlp;)V

    .line 11
    iput-object v0, p0, Ldlp;->X:Ldlq;

    .line 12
    iget-object v0, p0, Ldlp;->b:Lkgt;

    const v1, 0x7f0e00e7

    iget-object v2, p0, Ldlp;->X:Ldlq;

    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 13
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Ldlp;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v3

    .line 15
    new-instance v0, Lkxd;

    iget-object v4, p0, Ldlp;->ca:Lmtb;

    invoke-direct {v0, v4}, Lkxd;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v4, p0, Ldlp;->ca:Lmtb;

    invoke-static {v4}, Ldix;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    const v4, 0x7f1102cf

    .line 19
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    const v5, 0x7f1102d0

    .line 22
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v4, v5}, Lkxd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkyb;

    move-result-object v0

    iput-object v0, p0, Ldlp;->d:Lkyb;

    .line 24
    iget-object v0, p0, Ldlp;->c:Lkhb;

    iget-object v4, p0, Ldlp;->ca:Lmtb;

    const-string v5, "android.permission.READ_CONTACTS"

    .line 25
    invoke-interface {v0, v4, v5}, Lkhb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 26
    if-nez v0, :cond_1

    move v0, v1

    .line 27
    :goto_0
    iget-object v4, p0, Ldlp;->ca:Lmtb;

    invoke-static {v4, v3}, Lbka;->d(Landroid/content/Context;I)Z

    move-result v3

    .line 28
    iget-object v4, p0, Ldlp;->d:Lkyb;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Lkyg;->a(Z)V

    .line 29
    iget-object v0, p0, Ldlp;->d:Lkyb;

    .line 30
    iput-boolean v2, v0, Lkwx;->w:Z

    .line 31
    iget-object v0, p0, Ldlp;->d:Lkyb;

    iget-object v1, p0, Ldlp;->X:Ldlq;

    .line 32
    iput-object v1, v0, Lkwx;->o:Lkxb;

    .line 33
    iget-object v0, p0, Ldlp;->W:Lkwr;

    iget-object v1, p0, Ldlp;->d:Lkyb;

    .line 34
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 35
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 26
    goto :goto_0

    :cond_2
    move v1, v2

    .line 28
    goto :goto_1
.end method
