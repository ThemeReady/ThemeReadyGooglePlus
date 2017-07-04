.class public final Laap;
.super Lek;
.source "PG"


# instance fields
.field public W:Ladb;

.field private X:Laak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lek;->b(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, Laak;

    invoke-direct {v1, v0}, Laak;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, Laap;->X:Laak;

    .line 16
    iget-object v0, p0, Laap;->X:Laak;

    .line 17
    invoke-virtual {p0}, Laap;->g()V

    .line 18
    iget-object v1, p0, Laap;->W:Ladb;

    .line 19
    invoke-virtual {v0, v1}, Laak;->a(Ladb;)V

    .line 20
    iget-object v0, p0, Laap;->X:Laak;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laap;->W:Ladb;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ladb;->a(Landroid/os/Bundle;)Ladb;

    move-result-object v0

    iput-object v0, p0, Laap;->W:Ladb;

    .line 10
    :cond_0
    iget-object v0, p0, Laap;->W:Ladb;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Ladb;->c:Ladb;

    iput-object v0, p0, Laap;->W:Ladb;

    .line 12
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lek;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    iget-object v0, p0, Laap;->X:Laak;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Laap;->X:Laak;

    invoke-virtual {v0}, Laak;->b()V

    .line 24
    :cond_0
    return-void
.end method
