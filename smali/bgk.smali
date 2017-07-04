.class public final Lbgk;
.super Lbgg;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


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
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lbgg;->v:Z

    .line 21
    iput-boolean v0, p0, Lbgg;->w:Z

    .line 23
    iput-boolean v0, p0, Lbgg;->x:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lbgg;->y:Z

    .line 26
    const-wide v2, 0x420000000L

    .line 27
    iget-object v0, p0, Lbgk;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 30
    invoke-static {v0}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-wide v0, 0x620000000L

    .line 33
    :goto_0
    iput-wide v0, p0, Lbgg;->A:J

    .line 34
    new-instance v0, Lbgi;

    invoke-direct {v0, p0}, Lbgi;-><init>(Lbgg;)V

    return-object v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Lbgg;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lbgg;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbgg;

    .line 16
    const-string v0, "selection_cluster_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgk;->a:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final a(Lbga;)Lbgg;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lbgg;->a(Lbga;)Lbgg;

    .line 3
    instance-of v0, p1, Lbgi;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbgi;

    .line 6
    iget-object v0, p1, Lbgi;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lbgk;->a:Ljava/lang/String;

    .line 9
    iget v0, p1, Lbgi;->b:I

    .line 10
    iput v0, p0, Lbgk;->b:I

    .line 12
    iget v0, p1, Lbgi;->c:I

    .line 13
    iput v0, p0, Lbgk;->c:I

    .line 14
    :cond_0
    return-object p0
.end method
