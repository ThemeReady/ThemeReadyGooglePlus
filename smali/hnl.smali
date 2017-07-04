.class public Lhnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private constructor <init>(Lhnl;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lhnl;->a:F

    iput v0, p0, Lhnl;->a:F

    .line 5
    iget v0, p1, Lhnl;->b:F

    iput v0, p0, Lhnl;->b:F

    .line 6
    iget v0, p1, Lhnl;->c:F

    iput v0, p0, Lhnl;->c:F

    .line 7
    iget v0, p1, Lhnl;->d:F

    iput v0, p0, Lhnl;->d:F

    .line 8
    iget v0, p1, Lhnl;->e:F

    iput v0, p0, Lhnl;->e:F

    .line 9
    iget v0, p1, Lhnl;->f:F

    iput v0, p0, Lhnl;->f:F

    .line 10
    iget v0, p1, Lhnl;->g:F

    iput v0, p0, Lhnl;->g:F

    .line 11
    iget v0, p1, Lhnl;->h:F

    iput v0, p0, Lhnl;->h:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Lhnl;->a:F

    .line 34
    :goto_0
    return v0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 16
    iget v0, p0, Lhnl;->g:F

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhnl;->a:F

    iget v1, p0, Lhnl;->c:F

    .line 18
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 20
    iget v1, p0, Lhnl;->c:F

    iget v2, p0, Lhnl;->e:F

    .line 21
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 23
    iget v2, p0, Lhnl;->e:F

    iget v3, p0, Lhnl;->g:F

    .line 24
    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 27
    sub-float v3, v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    .line 30
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 33
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 34
    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    .line 36
    new-instance v0, Lhnl;

    invoke-direct {v0, p0}, Lhnl;-><init>(Lhnl;)V

    .line 37
    return-object v0
.end method
