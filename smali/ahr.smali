.class final Lahr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private synthetic a:Lahl;


# direct methods
.method constructor <init>(Lahl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahr;->a:Lahl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lagc;Z)V
    .locals 2

    .prologue
    .line 9
    instance-of v0, p1, Lagz;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lagc;->h()Lagc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagc;->b(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lahr;->a:Lahl;

    .line 12
    iget-object v0, v0, Lafr;->d:Lags;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p2}, Lags;->a(Lagc;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Lagc;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    move v0, v1

    .line 8
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Lahr;->a:Lahl;

    move-object v0, p1

    check-cast v0, Lagz;

    invoke-virtual {v0}, Lagz;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lahl;->p:I

    .line 5
    iget-object v0, p0, Lahr;->a:Lahl;

    .line 6
    iget-object v0, v0, Lafr;->d:Lags;

    .line 8
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lags;->a(Lagc;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
