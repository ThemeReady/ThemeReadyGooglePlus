.class public final Labj;
.super Lek;
.source "PG"


# instance fields
.field private W:Laaq;


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
    .line 4
    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Laaq;

    invoke-direct {v1, v0}, Laaq;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v1, p0, Labj;->W:Laaq;

    .line 7
    iget-object v0, p0, Labj;->W:Laaq;

    return-object v0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Lek;->j_()V

    .line 9
    iget-object v0, p0, Labj;->W:Laaq;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Labj;->W:Laaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaq;->f(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lek;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    iget-object v0, p0, Labj;->W:Laaq;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Labj;->W:Laaq;

    invoke-virtual {v0}, Laaq;->c()V

    .line 15
    :cond_0
    return-void
.end method
