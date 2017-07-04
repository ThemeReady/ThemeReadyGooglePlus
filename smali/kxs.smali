.class public final Lkxs;
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

.field private b:Lkvr;

.field private c:Lkxt;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Lkvr;Lkxt;Lmwn;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkxs;->b:Lkvr;

    .line 5
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    iput-object v0, p0, Lkxs;->c:Lkxt;

    .line 6
    invoke-virtual {p3, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method

.method public constructor <init>(Lkvr;Lmwn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkvr;",
            ":",
            "Lkxt;",
            ">(TT;",
            "Lmwn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    check-cast v0, Lkxt;

    invoke-direct {p0, p1, v0, p2}, Lkxs;-><init>(Lkvr;Lkxt;Lmwn;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkxs;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lkxs;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Lkxs;->b:Lkvr;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    iput-object v0, p0, Lkxs;->a:Lfs;

    .line 19
    iget-object v0, p0, Lkxs;->c:Lkxt;

    invoke-interface {v0}, Lkxt;->g()V

    .line 20
    iget-object v0, p0, Lkxs;->a:Lfs;

    invoke-virtual {v0}, Lfs;->b()I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lkxs;->a:Lfs;

    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkxs;->b:Lkvr;

    .line 10
    iget-object v0, v0, Lkxf;->d:Lkxo;

    .line 11
    iget-object v1, p0, Lkxs;->b:Lkvr;

    iget-object v1, v1, Lkvr;->a:Lmtb;

    .line 12
    invoke-virtual {v0, v1}, Lkxo;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lkxs;->b:Lkvr;

    invoke-virtual {v1, v0}, Lkxf;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 14
    iput-object v0, p0, Lkxs;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 15
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
