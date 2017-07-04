.class final Lbez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbij;


# instance fields
.field private synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbez;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbez;->a:Lbeq;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lbeq;->aq:Z

    .line 18
    iget-object v0, p0, Lbez;->a:Lbeq;

    .line 19
    iget-object v0, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final f_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbez;->a:Lbeq;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lbeq;->aq:Z

    .line 5
    iget-object v0, p0, Lbez;->a:Lbeq;

    .line 6
    iget-object v0, v0, Lbeq;->ah:Lbfg;

    .line 7
    invoke-interface {v0}, Lbfg;->c()Lcnl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbez;->a:Lbeq;

    .line 9
    iget-object v0, v0, Lbeq;->ah:Lbfg;

    .line 10
    invoke-interface {v0}, Lbfg;->c()Lcnl;

    move-result-object v0

    new-instance v1, Lbfa;

    iget-object v2, p0, Lbez;->a:Lbeq;

    .line 11
    invoke-direct {v1, v2}, Lbfa;-><init>(Lbeq;)V

    .line 13
    iput-object v1, v0, Lcmv;->n:Lcng;

    .line 14
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final h_()Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lbez;->a:Lbeq;

    .line 26
    const/4 v1, 0x3

    iget v0, v0, Lbeq;->aa:I

    if-ne v1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lbez;->a:Lbeq;

    invoke-virtual {v0}, Lbeq;->D()V

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
