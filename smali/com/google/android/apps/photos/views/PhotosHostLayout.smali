.class public Lcom/google/android/apps/photos/views/PhotosHostLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lhsu;
.implements Lvt;


# static fields
.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field public a:Lvt;

.field public b:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

.field public c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

.field public d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

.field public e:Lez;

.field public f:Lbjk;

.field public g:Z

.field private k:Lhss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 96
    sput v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->h:I

    .line 97
    sput v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->i:I

    .line 98
    sput v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Les;

    .line 4
    iget-object v1, v0, Les;->c:Lex;

    .line 5
    iget-object v1, v1, Lex;->a:Ley;

    .line 6
    iget-object v1, v1, Ley;->d:Lfd;

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lez;

    .line 8
    const-class v1, Lhss;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhss;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lhss;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Les;

    .line 13
    iget-object v1, v0, Les;->c:Lex;

    .line 14
    iget-object v1, v1, Lex;->a:Ley;

    .line 15
    iget-object v1, v1, Ley;->d:Lfd;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lez;

    .line 17
    const-class v1, Lhss;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhss;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lhss;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Les;

    .line 22
    iget-object v1, v0, Les;->c:Lex;

    .line 23
    iget-object v1, v1, Lex;->a:Ley;

    .line 24
    iget-object v1, v1, Ley;->d:Lfd;

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lez;

    .line 26
    const-class v1, Lhss;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhss;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lhss;

    .line 27
    return-void
.end method


# virtual methods
.method public final S_()Z
    .locals 2

    .prologue
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a()V

    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Lvt;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Lvt;

    iget-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    invoke-interface {v0, v1}, Lvt;->a(Landroid/view/View;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->f:Lbjk;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->f:Lbjk;

    invoke-interface {v0}, Lbjk;->h()V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lhss;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lhss;

    invoke-virtual {v0, p0}, Lhss;->a(Lhsu;)Lhss;

    .line 74
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Lvt;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Lvt;

    invoke-interface {v0, p1, p2}, Lvt;->a(Landroid/view/View;F)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lel;Leq;Z)V
    .locals 3

    .prologue
    .line 54
    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Lel;->a(Leq;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lez;

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 57
    const v1, 0x7f0e0057

    const-string v2, "hosted"

    invoke-virtual {v0, v1, p1, v2}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    .line 58
    if-eqz p3, :cond_1

    .line 59
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lfs;->a(I)Lfs;

    .line 61
    :goto_0
    invoke-virtual {v0}, Lfs;->c()I

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lez;

    invoke-virtual {v0}, Lez;->b()Z

    .line 63
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfs;->a(I)Lfs;

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    .line 76
    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 77
    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 78
    if-eqz p1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Lvt;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Lvt;

    iget-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    invoke-interface {v0, v1}, Lvt;->b(Landroid/view/View;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->f:Lbjk;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->f:Lbjk;

    invoke-interface {v0}, Lbjk;->h()V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lhss;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->k:Lhss;

    .line 85
    iget-object v0, v0, Lhss;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 29
    const v0, 0x7f0e058a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->b:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 30
    const v0, 0x7f0e0518

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 31
    const v0, 0x7f0e03fe

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/DrawerLayout;->a(Lvt;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    sget v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->h:I

    if-gez v1, :cond_0

    .line 35
    const v1, 0x7f0d0243

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->h:I

    .line 37
    const v1, 0x7f0d0242

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->i:I

    .line 39
    const v1, 0x7f0f001b

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->j:I

    .line 41
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/google/android/apps/photos/views/PhotosHostLayout;->j:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    sget v2, Lcom/google/android/apps/photos/views/PhotosHostLayout;->h:I

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v2, Lcom/google/android/apps/photos/views/PhotosHostLayout;->i:I

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 47
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p1}, Lmop;->f(Landroid/view/View;)V

    .line 89
    return-void
.end method
