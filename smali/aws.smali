.class public final Laws;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laws;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Laws;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Laws;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    iget-object v1, p0, Laws;->b:Ljava/util/ArrayList;

    new-instance v2, Lawv;

    iget-object v3, p0, Laws;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1, p2, v0}, Lawv;-><init>(Landroid/content/Context;IILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laws;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laws;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0}, Laxn;->a()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laws;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, p2, p3}, Laxn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Ljx;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUS38DTQ6USPFDPGNCQB7C5Q6IRRE5T762TJ9CTGN8QBFDP96UTQKF5O6ASPR0()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laws;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
