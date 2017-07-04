.class final Lcka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private synthetic i:Lcip;


# direct methods
.method public constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcka;->i:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(IIIIIIII)V
    .locals 0

    .prologue
    .line 3
    iput p5, p0, Lcka;->a:I

    .line 4
    iput p6, p0, Lcka;->b:I

    .line 5
    iput p7, p0, Lcka;->c:I

    .line 6
    iput p8, p0, Lcka;->d:I

    .line 7
    iput p1, p0, Lcka;->e:I

    .line 8
    iput p3, p0, Lcka;->g:I

    .line 9
    iput p2, p0, Lcka;->f:I

    .line 10
    iput p4, p0, Lcka;->h:I

    .line 11
    return-void
.end method

.method public final setValues(F)V
    .locals 5
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 12
    iget v0, p0, Lcka;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcka;->f:I

    int-to-float v1, v1

    .line 13
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 15
    iget v0, p0, Lcka;->g:I

    int-to-float v0, v0

    iget v2, p0, Lcka;->h:I

    int-to-float v2, v2

    .line 16
    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    .line 18
    iget v0, p0, Lcka;->a:I

    int-to-float v0, v0

    iget v3, p0, Lcka;->b:I

    int-to-float v3, v3

    .line 19
    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    .line 21
    iget v0, p0, Lcka;->c:I

    int-to-float v0, v0

    iget v4, p0, Lcka;->d:I

    int-to-float v4, v4

    .line 22
    sub-float/2addr v4, v0

    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    .line 24
    iget-object v0, p0, Lcka;->i:Lcip;

    .line 26
    iget-object v0, v0, Lcip;->bB:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    float-to-int v4, v3

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    iget-object v0, p0, Lcka;->i:Lcip;

    .line 33
    iget-object v0, v0, Lcip;->bB:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->requestLayout()V

    .line 35
    iget-object v0, p0, Lcka;->i:Lcip;

    .line 36
    iget-object v0, v0, Lcip;->bB:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 37
    float-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a(I)V

    .line 38
    return-void
.end method
