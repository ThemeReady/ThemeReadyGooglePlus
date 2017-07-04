.class final Lhgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpra",
        "<",
        "Ljava/util/List",
        "<",
        "Lsrm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhgm;


# direct methods
.method constructor <init>(Lhgm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgn;->a:Lhgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lhgn;->a:Lhgm;

    .line 8
    iget-object v0, v0, Lhgm;->c:Lhfp;

    .line 9
    invoke-virtual {v0}, Lhfp;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfs;

    .line 10
    iget-object v1, v0, Lhfs;->c:Lhgs;

    invoke-virtual {v1}, Lhgs;->clear()V

    .line 11
    iget-object v1, v0, Lhfs;->c:Lhgs;

    invoke-virtual {v1, p1}, Lhgs;->addAll(Ljava/util/Collection;)V

    .line 12
    iget v1, v0, Lhfs;->i:I

    if-ltz v1, :cond_0

    .line 13
    iget-object v1, v0, Lhfs;->c:Lhgs;

    iget v2, v0, Lhfs;->i:I

    invoke-virtual {v1, v2}, Lhgs;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrm;

    invoke-virtual {v0, v1}, Lhfs;->a(Lsrm;)V

    .line 14
    :cond_0
    iget-object v1, v0, Lhfs;->g:Landroid/widget/Spinner;

    iget v2, v0, Lhfs;->i:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 15
    iget-object v1, v0, Lhfs;->g:Landroid/widget/Spinner;

    iget-object v2, v0, Lhfs;->d:Lqfe;

    new-instance v3, Lhft;

    invoke-direct {v3, v0}, Lhft;-><init>(Lhfs;)V

    const-string v0, "ActivityLog category selected"

    .line 16
    new-instance v4, Lqfj;

    invoke-direct {v4, v2, v3, v0}, Lqfj;-><init>(Lqfe;Landroid/widget/AdapterView$OnItemSelectedListener;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
