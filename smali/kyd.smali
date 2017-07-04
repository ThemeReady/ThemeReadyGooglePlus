.class public final Lkyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxw;
.implements Lmwd;
.implements Lmwf;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public a:Lfs;

.field public b:Lkye;

.field private c:Lkww;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method constructor <init>(Lel;Lmwn;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkww;

    iput-object p1, p0, Lkyd;->c:Lkww;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lkyd;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lkyd;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    if-nez p2, :cond_0

    .line 13
    iget-object v0, p0, Lkyd;->c:Lkww;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    iput-object v0, p0, Lkyd;->a:Lfs;

    .line 15
    iget-object v0, p0, Lkyd;->b:Lkye;

    invoke-virtual {v0}, Lkye;->a()V

    .line 16
    iget-object v0, p0, Lkyd;->a:Lfs;

    invoke-virtual {v0}, Lfs;->b()I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lkyd;->a:Lfs;

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lkyd;->c:Lkww;

    .line 7
    iget-object v0, v0, Lkxf;->d:Lkxo;

    .line 8
    iget-object v1, p0, Lkyd;->c:Lkww;

    .line 9
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxo;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lkyd;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 10
    iget-object v0, p0, Lkyd;->c:Lkww;

    iget-object v1, p0, Lkyd;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lkxf;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
