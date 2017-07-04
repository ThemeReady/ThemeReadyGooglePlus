.class final Lagn;
.super Lagi;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private e:Lps;


# direct methods
.method public constructor <init>(Lagm;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagi;-><init>(Lagh;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lagn;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lps;)V
    .locals 1

    .prologue
    .line 8
    iput-object p1, p0, Lagn;->e:Lps;

    .line 9
    iget-object v0, p0, Lagn;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lagn;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lagn;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lagn;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    .line 7
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lagn;->e:Lps;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lagn;->e:Lps;

    invoke-virtual {v0}, Lps;->a()V

    .line 13
    :cond_0
    return-void
.end method
