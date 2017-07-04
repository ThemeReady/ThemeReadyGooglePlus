.class public Lifa;
.super Lvj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvj;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lvj;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4
    if-nez p2, :cond_0

    iget-object v0, p0, Lifa;->d:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lvj;->c:Landroid/database/Cursor;

    .line 6
    invoke-virtual {p0, v0, v1, p3}, Lvj;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lvj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lvj;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method
