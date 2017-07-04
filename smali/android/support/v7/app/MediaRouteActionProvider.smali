.class public Landroid/support/v7/app/MediaRouteActionProvider;
.super Lpq;
.source "PG"


# instance fields
.field private d:Ladd;

.field private e:Ladb;

.field private f:Labk;

.field private g:Landroid/support/v7/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpq;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Ladb;->c:Ladb;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->e:Ladb;

    .line 4
    sget-object v0, Labk;->a:Labk;

    .line 5
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Labk;

    .line 6
    invoke-static {p1}, Ladd;->a(Landroid/content/Context;)Ladd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Ladd;

    .line 7
    new-instance v0, Laai;

    invoke-direct {v0, p0}, Laai;-><init>(Landroid/support/v7/app/MediaRouteActionProvider;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->g:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "MediaRouteActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    new-instance v0, Landroid/support/v7/app/MediaRouteButton;

    .line 13
    iget-object v1, p0, Lpq;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->g:Landroid/support/v7/app/MediaRouteButton;

    .line 16
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->g:Landroid/support/v7/app/MediaRouteButton;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/MediaRouteButton;->a:Z

    .line 18
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->g:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->e:Ladb;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Ladb;)V

    .line 19
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->g:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Labk;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Labk;)V

    .line 20
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->g:Landroid/support/v7/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->g:Landroid/support/v7/app/MediaRouteButton;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->e:Ladb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladd;->a(Ladb;I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->g:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->g:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->a()Z

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
