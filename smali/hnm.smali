.class public Lhnm;
.super Lhnl;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhnl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhnm;->b:F

    iput v0, p0, Lhnm;->a:F

    .line 3
    iput p1, p0, Lhnm;->c:F

    .line 4
    iput p2, p0, Lhnm;->d:F

    .line 5
    iput p3, p0, Lhnm;->e:F

    .line 6
    iput p4, p0, Lhnm;->f:F

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhnm;->h:F

    iput v0, p0, Lhnm;->g:F

    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v10, 0x358637bd    # 1.0E-6f

    const/4 v5, 0x0

    .line 9
    .line 10
    iget v0, p0, Lhnl;->a:F

    sub-float v0, p1, v0

    iget v1, p0, Lhnl;->g:F

    iget v2, p0, Lhnl;->a:F

    sub-float/2addr v1, v2

    div-float v1, v0, v1

    .line 11
    cmpg-float v0, v1, v5

    if-gtz v0, :cond_1

    move v4, v5

    .line 38
    :cond_0
    :goto_0
    cmpl-float v0, v4, v5

    if-nez v0, :cond_6

    .line 39
    iget v0, p0, Lhnl;->b:F

    .line 59
    :goto_1
    return v0

    .line 13
    :cond_1
    cmpl-float v0, v1, v6

    if-ltz v0, :cond_2

    move v4, v6

    .line 14
    goto :goto_0

    :cond_2
    move v7, v4

    move v3, v5

    move v0, v6

    move v2, v5

    .line 18
    :goto_2
    const/16 v8, 0x8

    if-ge v7, v8, :cond_4

    .line 19
    invoke-virtual {p0, v1}, Lhnl;->a(F)F

    move-result v3

    .line 20
    add-float v8, v1, v10

    invoke-virtual {p0, v8}, Lhnl;->a(F)F

    move-result v8

    sub-float/2addr v8, v3

    div-float/2addr v8, v10

    .line 21
    sub-float v9, v3, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_8

    .line 22
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_4

    .line 23
    cmpg-float v9, v3, p1

    if-gez v9, :cond_3

    move v2, v1

    .line 26
    :goto_3
    sub-float v9, v3, p1

    div-float v8, v9, v8

    sub-float v8, v1, v8

    .line 27
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v8

    goto :goto_2

    :cond_3
    move v0, v1

    .line 25
    goto :goto_3

    :cond_4
    move v12, v4

    move v4, v1

    move v1, v0

    move v0, v12

    .line 28
    :goto_4
    sub-float v7, v3, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v10

    if-lez v7, :cond_0

    const/16 v7, 0x8

    if-ge v0, v7, :cond_0

    .line 29
    cmpg-float v3, v3, p1

    if-gez v3, :cond_5

    .line 31
    add-float v2, v4, v1

    div-float/2addr v2, v11

    move v12, v4

    move v4, v2

    move v2, v12

    .line 34
    :goto_5
    invoke-virtual {p0, v4}, Lhnl;->a(F)F

    move-result v3

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 33
    :cond_5
    add-float v1, v4, v2

    div-float/2addr v1, v11

    move v12, v4

    move v4, v1

    move v1, v12

    goto :goto_5

    .line 40
    :cond_6
    cmpl-float v0, v4, v6

    if-nez v0, :cond_7

    .line 41
    iget v0, p0, Lhnl;->h:F

    goto :goto_1

    .line 42
    :cond_7
    iget v0, p0, Lhnl;->b:F

    iget v1, p0, Lhnl;->d:F

    .line 43
    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 45
    iget v1, p0, Lhnl;->d:F

    iget v2, p0, Lhnl;->f:F

    .line 46
    sub-float/2addr v2, v1

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 48
    iget v2, p0, Lhnl;->f:F

    iget v3, p0, Lhnl;->h:F

    .line 49
    sub-float/2addr v3, v2

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 52
    sub-float v3, v1, v0

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 55
    sub-float/2addr v2, v1

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 58
    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 59
    goto/16 :goto_1

    :cond_8
    move v4, v1

    goto/16 :goto_0
.end method
