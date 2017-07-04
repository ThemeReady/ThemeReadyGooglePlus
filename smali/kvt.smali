.class public final Lkvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmwd;
.implements Lmxh;
.implements Lmxj;


# instance fields
.field public final a:Lkvw;

.field public b:Lkxw;

.field public c:Lkxd;

.field public d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public e:Lkvv;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkvw;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkvt;->a:Lkvw;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lkxw;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxw;

    iput-object v0, p0, Lkvt;->b:Lkxw;

    .line 6
    iput-object p1, p0, Lkvt;->f:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public final a(Lkwx;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lkvt;->e:Lkvv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lkvv;

    invoke-direct {v0}, Lkvv;-><init>()V

    iput-object v0, p0, Lkvt;->e:Lkvv;

    .line 21
    :cond_0
    iget-object v0, p0, Lkvt;->e:Lkvv;

    .line 22
    iget-object v1, p1, Lkwx;->p:Lkxc;

    .line 24
    iput-object v1, v0, Lkvv;->b:Lkxc;

    .line 25
    iget-object v0, p0, Lkvt;->e:Lkvv;

    .line 26
    iput-object v0, p1, Lkwx;->p:Lkxc;

    .line 27
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkvt;->a:Lkvw;

    invoke-interface {v0}, Lkvw;->D()V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lkvt;->b:Lkxw;

    invoke-interface {v0}, Lkxw;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lkvt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 9
    new-instance v0, Lkxd;

    iget-object v1, p0, Lkvt;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkvt;->c:Lkxd;

    .line 10
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lkvt;->e:Lkvv;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lkvt;->e:Lkvv;

    .line 15
    iget-object v1, v0, Lkvv;->a:Lkwx;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lkvv;->a:Lkwx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkwx;->b(Z)V

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lkvv;->a:Lkwx;

    .line 18
    :cond_0
    return-void
.end method
