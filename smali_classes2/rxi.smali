.class public Lrxi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxi;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lrxi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lrxi;->b:I

    .line 5
    iget-object v0, p0, Lrxi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lrxi;->c:I

    .line 6
    invoke-virtual {p0}, Lrxi;->b()V

    .line 7
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lrxi;->d:I

    if-eq v0, p1, :cond_0

    .line 14
    iput p1, p0, Lrxi;->d:I

    .line 15
    invoke-virtual {p0}, Lrxi;->b()V

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lrxi;->a:Landroid/view/View;

    iget v1, p0, Lrxi;->d:I

    iget-object v2, p0, Lrxi;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lrxi;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 9
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->b(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lrxi;->a:Landroid/view/View;

    iget v1, p0, Lrxi;->e:I

    iget-object v2, p0, Lrxi;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lrxi;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->a(Landroid/view/View;I)V

    .line 12
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lrxi;->e:I

    if-eq v0, p1, :cond_0

    .line 19
    iput p1, p0, Lrxi;->e:I

    .line 20
    invoke-virtual {p0}, Lrxi;->b()V

    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lrxi;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lrxi;->e:I

    return v0
.end method
