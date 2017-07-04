.class public final Lbph;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnzc;",
        "Lnzd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmcg;

.field public b:Lmcg;

.field public c:Lmcg;

.field private d:Lizs;

.field private e:Lmcg;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILizs;Lmcg;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "snaptoplace"

    new-instance v4, Lnzc;

    invoke-direct {v4}, Lnzc;-><init>()V

    new-instance v5, Lnzd;

    invoke-direct {v5}, Lnzd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbph;->d:Lizs;

    .line 3
    iput-object p4, p0, Lbph;->e:Lmcg;

    .line 4
    iput-boolean p5, p0, Lbph;->f:Z

    .line 5
    iget-object v0, p0, Lbph;->d:Lizs;

    invoke-virtual {v0}, Lizs;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbph;->g:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    check-cast p1, Lnzd;

    .line 8
    iget-object v3, p1, Lnzd;->a:Locx;

    .line 9
    iget-object v0, v3, Locx;->b:Locv;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lmcg;

    const/4 v4, 0x1

    iget-object v5, v3, Locx;->b:Locv;

    iget-object v5, v5, Locv;->a:Lozx;

    invoke-direct {v0, v4, v5}, Lmcg;-><init>(ILozx;)V

    iput-object v0, p0, Lbph;->a:Lmcg;

    .line 11
    :cond_0
    iget-object v0, v3, Locx;->c:Locv;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lmcg;

    const/4 v4, 0x2

    iget-object v5, v3, Locx;->c:Locv;

    iget-object v5, v5, Locv;->a:Lozx;

    invoke-direct {v0, v4, v5}, Lmcg;-><init>(ILozx;)V

    iput-object v0, p0, Lbph;->b:Lmcg;

    .line 13
    :cond_1
    iget-object v4, v3, Locx;->a:[Locv;

    .line 14
    if-nez v4, :cond_4

    move v0, v1

    .line 15
    :goto_0
    iget-object v3, v3, Locx;->d:Ljava/lang/Boolean;

    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    if-lez v0, :cond_2

    .line 17
    new-instance v3, Lmcg;

    aget-object v5, v4, v1

    iget-object v5, v5, Locv;->a:Lozx;

    invoke-direct {v3, v7, v5}, Lmcg;-><init>(ILozx;)V

    iput-object v3, p0, Lbph;->c:Lmcg;

    .line 18
    :cond_2
    iget-boolean v3, p0, Lbph;->f:Z

    if-eqz v3, :cond_7

    .line 20
    if-lez v0, :cond_5

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_1
    if-ge v1, v0, :cond_6

    .line 23
    aget-object v3, v4, v1

    iget-object v3, v3, Locv;->a:Lozx;

    .line 24
    new-instance v6, Lmcg;

    invoke-direct {v6, v7, v3}, Lmcg;-><init>(ILozx;)V

    .line 25
    iget-object v3, p0, Lbph;->e:Lmcg;

    invoke-virtual {v6, v3}, Lmcg;->b(Lmcg;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_4
    array-length v0, v4

    goto :goto_0

    :cond_5
    move-object v5, v2

    .line 28
    :cond_6
    iget-object v0, p0, Lbph;->a:Lmcg;

    .line 29
    iget-object v4, p0, Lbph;->b:Lmcg;

    .line 30
    iget-boolean v1, p0, Lbph;->g:Z

    if-eqz v1, :cond_8

    move-object v4, v2

    move-object v3, v2

    .line 38
    :goto_2
    iget-object v0, p0, Lbph;->j:Landroid/content/Context;

    iget v1, p0, Lbph;->h:I

    iget-object v2, p0, Lbph;->d:Lizs;

    invoke-static/range {v0 .. v5}, Lbtj;->a(Landroid/content/Context;ILizs;Lmcg;Lmcg;Ljava/util/ArrayList;)V

    .line 39
    :cond_7
    return-void

    .line 33
    :cond_8
    iget-object v1, p0, Lbph;->e:Lmcg;

    if-eqz v1, :cond_a

    .line 34
    iget-object v1, p0, Lbph;->e:Lmcg;

    iget-object v3, p0, Lbph;->a:Lmcg;

    invoke-virtual {v1, v3}, Lmcg;->b(Lmcg;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    .line 36
    :cond_9
    iget-object v1, p0, Lbph;->e:Lmcg;

    iget-object v3, p0, Lbph;->b:Lmcg;

    invoke-virtual {v1, v3}, Lmcg;->b(Lmcg;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v4, v2

    move-object v3, v0

    .line 37
    goto :goto_2

    :cond_a
    move-object v3, v0

    goto :goto_2
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 6

    .prologue
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 40
    check-cast p1, Lnzc;

    .line 41
    new-instance v0, Locw;

    invoke-direct {v0}, Locw;-><init>()V

    iput-object v0, p1, Lnzc;->a:Locw;

    .line 42
    iget-object v0, p1, Lnzc;->a:Locw;

    .line 43
    iget-object v1, p0, Lbph;->d:Lizs;

    .line 44
    iget-object v1, v1, Lizs;->a:Landroid/location/Location;

    .line 46
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Locw;->a:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Locw;->b:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Locw;->c:Ljava/lang/Double;

    .line 50
    :cond_0
    iget-object v1, p0, Lbph;->d:Lizs;

    invoke-virtual {v1}, Lizs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lbph;->d:Lizs;

    .line 52
    iget-object v1, v1, Lizs;->b:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Locw;->d:Ljava/lang/String;

    .line 54
    :cond_1
    return-void
.end method
