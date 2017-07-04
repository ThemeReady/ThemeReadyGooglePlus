.class final Lcqg;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcqh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcqf;


# direct methods
.method constructor <init>(Lcqf;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcqg;->a:Lcqf;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4
    new-instance v0, Lhwh;

    iget-object v1, p0, Lcqg;->a:Lcqf;

    .line 5
    iget-object v1, v1, Lcqf;->X:Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-direct {v0, v1}, Lhwh;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v4}, Lmot;->c(Z)V

    .line 8
    invoke-virtual {v0, v4}, Lhwh;->a(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcqg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcqh;

    .line 10
    invoke-virtual {v0, v5}, Lhwh;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v5, Lcqh;->a:Ljava/lang/String;

    .line 16
    iget v2, v5, Lcqh;->b:I

    .line 19
    iget-object v3, v5, Lcqh;->c:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcqg;->a:Lcqf;

    .line 22
    iget-object v6, v6, Lcqf;->aa:Lmtb;

    .line 23
    iget-object v7, p0, Lcqg;->a:Lcqf;

    .line 24
    iget-object v7, v7, Lcqf;->W:Lgvo;

    .line 25
    invoke-interface {v7}, Lgvo;->c()I

    move-result v7

    .line 26
    iget v5, v5, Lcqh;->b:I

    .line 27
    invoke-static {v6, v7, v5}, Lhc;->c(Landroid/content/Context;II)Z

    move-result v5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lhwh;->a(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 29
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
