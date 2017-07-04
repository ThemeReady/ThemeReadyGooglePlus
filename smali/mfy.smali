.class public final Lmfy;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmfy;->a:I

    .line 3
    iput v1, p0, Lmfy;->b:I

    .line 4
    iput v1, p0, Lmfy;->c:I

    .line 5
    iget v0, p0, Lmfy;->height:I

    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, -0x2

    iput v0, p0, Lmfy;->height:I

    .line 7
    :cond_0
    return-void
.end method
