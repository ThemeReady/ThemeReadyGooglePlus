.class public final Lavc;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Lcon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Lcon",
        "<",
        "Ljek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavc;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lavd;

    .line 5
    invoke-direct {v2}, Lavd;-><init>()V

    .line 7
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    iget-object v0, p0, Lavc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, v2}, Laxn;->a(Laxo;)V

    .line 9
    iget-object v0, v2, Lavd;->a:Ljek;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v2, Lavd;->a:Ljek;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    return-object v1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lavc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lavc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 15
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lavc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0}, Laxn;->a()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lavc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, p2, p3}, Laxn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x3

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lavc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
