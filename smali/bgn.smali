.class public final Lbgn;
.super Lbgg;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbgg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbga;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lbgg;->y:Z

    .line 15
    iput-boolean v0, p0, Lbgg;->x:Z

    .line 16
    new-instance v0, Lbgl;

    invoke-direct {v0, p0}, Lbgl;-><init>(Lbgg;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Lbgg;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lbgg;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbgg;

    .line 9
    iget-object v0, p0, Lbgn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    const-string v0, "selection_cluster_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgn;->a:Ljava/lang/String;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final a(Lbga;)Lbgg;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lbgg;->a(Lbga;)Lbgg;

    .line 3
    instance-of v0, p1, Lbgl;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbgl;

    .line 5
    iget-object v0, p1, Lbgl;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lbgn;->a:Ljava/lang/String;

    .line 7
    :cond_0
    return-object p0
.end method
