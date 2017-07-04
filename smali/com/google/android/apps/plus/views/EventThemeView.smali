.class public Lcom/google/android/apps/plus/views/EventThemeView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"


# static fields
.field private static d:I

.field private static e:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/plus/views/EventThemeView;->d:I

    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Lbtj;->a(Landroid/content/Context;)I

    move-result v0

    .line 12
    sput v0, Lcom/google/android/apps/plus/views/EventThemeView;->d:I

    invoke-static {v0}, Lbtj;->a(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/EventThemeView;->e:I

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 15
    sget v0, Lcom/google/android/apps/plus/views/EventThemeView;->d:I

    sget v1, Lcom/google/android/apps/plus/views/EventThemeView;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    .line 18
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->a:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->c:Z

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 22
    iput-object p2, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/EventThemeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/EventThemeView;->a:Ljava/lang/String;

    sget-object v3, Ljet;->a:Ljet;

    invoke-static {v1, v2, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/EventThemeView;->requestLayout()V

    .line 36
    :cond_2
    return-void

    .line 26
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0, v0, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 46
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/social/media/ui/MediaView;->onLayout(ZIIII)V

    .line 47
    sub-int v0, p5, p3

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->c:Z

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->c:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 43
    :cond_0
    :goto_0
    invoke-static {v0}, Lbtj;->a(I)I

    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/views/EventThemeView;->setMeasuredDimension(II)V

    .line 45
    return-void

    .line 41
    :cond_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->a:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    .line 54
    return-void
.end method
