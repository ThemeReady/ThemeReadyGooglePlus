.class final Laoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laof;


# direct methods
.method constructor <init>(Laof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laoi;->a:Laof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    move-object v0, p1

    check-cast v0, Laoj;

    .line 5
    iget-object v0, v0, Laoj;->a:Lye;

    .line 6
    invoke-virtual {v0}, Lye;->e()V

    .line 7
    iget-object v0, p0, Laoi;->a:Laof;

    iget-object v0, v0, Laof;->b:Lalq;

    invoke-virtual {v0}, Lalq;->getChildCount()I

    move-result v3

    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    iget-object v0, p0, Laoi;->a:Laof;

    iget-object v0, v0, Laof;->b:Lalq;

    invoke-virtual {v0, v2}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10
    if-ne v4, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10
    goto :goto_1

    .line 12
    :cond_1
    return-void
.end method
