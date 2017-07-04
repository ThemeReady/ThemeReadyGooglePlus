.class public final Laoh;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private synthetic a:Laof;


# direct methods
.method constructor <init>(Laof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laoh;->a:Laof;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v0, v0, Laof;->b:Lalq;

    invoke-virtual {v0}, Lalq;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laoh;->a:Laof;

    iget-object v0, v0, Laof;->b:Lalq;

    invoke-virtual {v0, p1}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laoj;

    .line 5
    iget-object v0, v0, Laoj;->a:Lye;

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 7
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 8
    if-nez p2, :cond_0

    .line 9
    iget-object v1, p0, Laoh;->a:Laof;

    invoke-virtual {p0, p1}, Laoh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Laof;->a(Lye;Z)Laoj;

    move-result-object p2

    .line 13
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 10
    check-cast v0, Laoj;

    invoke-virtual {p0, p1}, Laoh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye;

    .line 11
    iput-object v1, v0, Laoj;->a:Lye;

    .line 12
    invoke-virtual {v0}, Laoj;->a()V

    goto :goto_0
.end method
