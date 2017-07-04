.class public Lglg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejw;
.implements Lejx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejw;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field public final a:Lejt;

.field public final b:Lglh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lglh;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lglg;->b:Lglh;

    .line 16
    new-instance v0, Leju;

    invoke-direct {v0, p1}, Leju;-><init>(Landroid/content/Context;)V

    sget-object v1, Lftl;->b:Lejn;

    .line 17
    invoke-virtual {v0, v1}, Leju;->a(Lejn;)Leju;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Leju;->b()Lejt;

    move-result-object v0

    iput-object v0, p0, Lglg;->a:Lejt;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lglg;->e()V

    .line 2
    iget-object v0, p0, Lglg;->a:Lejt;

    invoke-virtual {v0}, Lejt;->b()V

    .line 3
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lglg;->b:Lglh;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lglg;->b:Lglh;

    invoke-interface {v0}, Lglh;->b()V

    .line 30
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lglg;->b:Lglh;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lglg;->b:Lglh;

    invoke-interface {v0}, Lglh;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lglg;->b:Lglh;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lglg;->b:Lglh;

    invoke-interface {v0}, Lglh;->b()V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Lgli;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lftl;->c:Lftn;

    iget-object v1, p0, Lglg;->a:Lejt;

    invoke-virtual {v0, v1}, Lftn;->a(Lejt;)Lejz;

    move-result-object v0

    new-instance v1, Lglr;

    invoke-direct {v1, p1}, Lglr;-><init>(Lgli;)V

    invoke-virtual {v0, v1}, Lejz;->a(Lekd;)V

    .line 12
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lglg;->a:Lejt;

    invoke-virtual {v0}, Lejt;->d()V

    .line 5
    iget-object v0, p0, Lglg;->a:Lejt;

    invoke-virtual {v0, p0}, Lejt;->b(Lejx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lglg;->a:Lejt;

    invoke-virtual {v0, p0}, Lejt;->c(Lejw;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lglg;->a:Lejt;

    invoke-virtual {v0, p0}, Lejt;->b(Lejx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lglg;->a:Lejt;

    invoke-virtual {v0, p0}, Lejt;->c(Lejx;)V

    .line 9
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lglg;->a:Lejt;

    invoke-virtual {v0}, Lejt;->e()Z

    move-result v0

    return v0
.end method

.method public d()Lgal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgal",
            "<",
            "Lgll;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lglg;->a:Lejt;

    invoke-virtual {v0, p0}, Lejt;->b(Lejw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lglg;->a:Lejt;

    invoke-virtual {v0, p0}, Lejt;->a(Lejw;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lglg;->a:Lejt;

    invoke-virtual {v0, p0}, Lejt;->b(Lejx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lglg;->a:Lejt;

    invoke-virtual {v0, p0}, Lejt;->a(Lejx;)V

    .line 24
    :cond_1
    return-void
.end method
