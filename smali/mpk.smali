.class public final Lmpk;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpk;->a:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lmpk;->b:I

    .line 4
    return-void
.end method
