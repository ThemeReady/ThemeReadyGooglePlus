.class public final Lkje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 3
    :goto_0
    invoke-static {p1}, Lhc;->av(Landroid/content/Context;)F

    move-result v4

    .line 4
    const v3, 0x443b8000    # 750.0f

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    move v3, v1

    .line 5
    :goto_1
    if-nez v3, :cond_0

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    move v2, v1

    .line 6
    :cond_0
    const/high16 v4, 0x40800000    # 4.0f

    .line 7
    invoke-static {p1}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 8
    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 9
    if-eqz v0, :cond_5

    .line 10
    if-eqz v3, :cond_3

    .line 11
    iput v6, p0, Lkje;->a:I

    .line 12
    const/4 v0, 0x5

    iput v0, p0, Lkje;->b:I

    .line 13
    iput v6, p0, Lkje;->c:I

    .line 32
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 2
    goto :goto_0

    :cond_2
    move v3, v2

    .line 4
    goto :goto_1

    .line 14
    :cond_3
    if-eqz v2, :cond_4

    .line 15
    iput v6, p0, Lkje;->a:I

    .line 16
    iput v7, p0, Lkje;->b:I

    .line 17
    iput v6, p0, Lkje;->c:I

    goto :goto_2

    .line 18
    :cond_4
    iput v7, p0, Lkje;->a:I

    .line 19
    iput v8, p0, Lkje;->b:I

    .line 20
    iput v7, p0, Lkje;->c:I

    goto :goto_2

    .line 21
    :cond_5
    if-eqz v3, :cond_6

    .line 22
    iput v7, p0, Lkje;->a:I

    .line 23
    iput v8, p0, Lkje;->b:I

    .line 24
    iput v6, p0, Lkje;->c:I

    goto :goto_2

    .line 25
    :cond_6
    if-eqz v2, :cond_7

    .line 26
    iput v8, p0, Lkje;->a:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lkje;->b:I

    .line 28
    iput v6, p0, Lkje;->c:I

    goto :goto_2

    .line 29
    :cond_7
    iput v8, p0, Lkje;->a:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lkje;->b:I

    .line 31
    iput v7, p0, Lkje;->c:I

    goto :goto_2
.end method
