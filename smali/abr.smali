.class final Labr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagd;


# instance fields
.field private synthetic a:Labo;


# direct methods
.method constructor <init>(Labo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labr;->a:Labo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lagc;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 4
    iget-object v0, p0, Labr;->a:Labo;

    iget-object v0, v0, Labo;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Labr;->a:Labo;

    iget-object v0, v0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Labr;->a:Labo;

    iget-object v0, v0, Labo;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Labr;->a:Labo;

    iget-object v0, v0, Labo;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Labr;->a:Labo;

    iget-object v0, v0, Labo;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public final a(Lagc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
