.class public Lkvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;
.implements Lmwa;
.implements Lmxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgj",
        "<TT;>;",
        "Lmwa;",
        "Lmxj;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lkvw;

.field private c:Lkvt;

.field private d:Lkvy;

.field private e:Z


# direct methods
.method public constructor <init>(Lkvw;Lkvt;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1f4

    iput v0, p0, Lkvx;->a:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvx;->e:Z

    .line 4
    iput-object p1, p0, Lkvx;->b:Lkvw;

    .line 5
    invoke-virtual {p3, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    iput-object p2, p0, Lkvx;->c:Lkvt;

    .line 7
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Ljk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lkvx;->b:Lkvw;

    check-cast v1, Lel;

    const v2, 0x7f1104ee

    .line 10
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    move-object v5, v0

    .line 12
    invoke-static/range {v0 .. v5}, Lmmr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)Lmmr;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lkvx;->d:Lkvy;

    iget v3, p0, Lkvx;->a:I

    const-string v4, "progress_dialog_tag"

    .line 14
    new-instance v5, Lkvz;

    invoke-direct {v5, v2, v1, v4}, Lkvz;-><init>(Lkvy;Lek;Ljava/lang/String;)V

    iput-object v5, v2, Lkvy;->b:Ljava/lang/Runnable;

    .line 15
    iget-object v1, v2, Lkvy;->b:Ljava/lang/Runnable;

    int-to-long v2, v3

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 16
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lkvy;

    check-cast p1, Les;

    .line 48
    iget-object v1, p1, Les;->c:Lex;

    .line 49
    iget-object v1, v1, Lex;->a:Ley;

    .line 50
    iget-object v1, v1, Ley;->d:Lfd;

    .line 51
    invoke-direct {v0, v1}, Lkvy;-><init>(Lez;)V

    iput-object v0, p0, Lkvx;->d:Lkvy;

    .line 52
    return-void
.end method

.method public a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    return-void
.end method

.method public a(Ljk;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 17
    iget-object v1, p0, Lkvx;->d:Lkvy;

    const-string v0, "progress_dialog_tag"

    .line 18
    iget-object v2, v1, Lkvy;->a:Lez;

    invoke-virtual {v2, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 19
    if-nez v0, :cond_2

    .line 20
    iget-object v0, v1, Lkvy;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    iget-object v0, p0, Lkvx;->c:Lkvt;

    .line 25
    iget-object v1, v0, Lkvt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    const-string v2, "CloudPreferencesManager.on_load_error"

    invoke-virtual {v1, v2}, Lkxk;->c(Ljava/lang/CharSequence;)Lkwx;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, v0, Lkvt;->b:Lkxw;

    invoke-interface {v0}, Lkxw;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lkxk;->c(Lkwx;)Z

    .line 29
    invoke-virtual {v0}, Lkwx;->i()V

    .line 30
    :cond_0
    iget-boolean v0, p0, Lkvx;->e:Z

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lkvx;->b:Lkvw;

    invoke-interface {v0}, Lkvw;->F()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkvx;->e:Z

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 21
    :cond_2
    new-instance v2, Lkwa;

    invoke-direct {v2, v0}, Lkwa;-><init>(Lek;)V

    invoke-static {v2}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 22
    iput-object v4, v1, Lkvy;->b:Ljava/lang/Runnable;

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lkvx;->c:Lkvt;

    .line 34
    iget-object v0, v1, Lkvt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    const-string v2, "CloudPreferencesManager.on_load_error"

    invoke-virtual {v0, v2}, Lkxk;->c(Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    iget-object v2, v1, Lkvt;->c:Lkxd;

    iget-object v0, v1, Lkvt;->a:Lkvw;

    check-cast v0, Lel;

    const v3, 0x7f11065e

    .line 38
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v4, v0}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    .line 40
    const-string v2, "CloudPreferencesManager.on_load_error"

    invoke-virtual {v0, v2}, Lkwx;->d(Ljava/lang/String;)V

    .line 41
    new-instance v2, Lkvu;

    invoke-direct {v2, v1}, Lkvu;-><init>(Lkvt;)V

    .line 42
    iput-object v2, v0, Lkwx;->p:Lkxc;

    .line 43
    iget-object v1, v1, Lkvt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    goto :goto_1
.end method
