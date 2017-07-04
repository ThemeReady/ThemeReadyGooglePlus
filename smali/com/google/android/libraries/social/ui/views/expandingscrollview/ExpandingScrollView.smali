.class public final Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;
.super Lmra;
.source "PG"


# static fields
.field public static final a:Lmqu;

.field public static final b:Lmqu;

.field private static n:Z


# instance fields
.field public c:I

.field public d:Z

.field public e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lmqt;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmqu;

.field public g:Lmqt;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmqs;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/View;

.field public k:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:Lmqz;

.field private q:Lmqu;

.field private r:Lmqu;

.field private s:Lmqt;

.field private t:Lmqt;

.field private u:Lmqt;

.field private v:[F

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 435
    new-instance v0, Lmqu;

    invoke-direct {v0}, Lmqu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lmqu;

    .line 436
    new-instance v0, Lmqw;

    invoke-direct {v0}, Lmqw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lmqu;

    .line 437
    new-instance v0, Lmqv;

    invoke-direct {v0}, Lmqv;-><init>()V

    .line 438
    new-instance v0, Lmqq;

    invoke-direct {v0}, Lmqq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Lmra;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 3
    sget-object v0, Lmqt;->c:Lmqt;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    .line 4
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lmqu;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    .line 5
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lmqu;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lmqu;

    .line 6
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lmqu;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Lmqu;

    .line 7
    sget-object v0, Lmqt;->a:Lmqt;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 8
    invoke-static {}, Lmqt;->values()[Lmqt;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Ljava/util/Set;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 15
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 16
    :cond_0
    new-instance v1, Lmqz;

    new-instance v2, Lmqo;

    invoke-direct {v2, p0}, Lmqo;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lmqp;

    invoke-direct {v3, p0}, Lmqp;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lmqz;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lmrc;Lmrc;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lmqz;

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:I

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lmra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 23
    sget-object v0, Lmqt;->c:Lmqt;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    .line 24
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lmqu;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    .line 25
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lmqu;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lmqu;

    .line 26
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lmqu;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Lmqu;

    .line 27
    sget-object v0, Lmqt;->a:Lmqt;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 28
    invoke-static {}, Lmqt;->values()[Lmqt;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Ljava/util/Set;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 35
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 36
    :cond_0
    new-instance v1, Lmqz;

    new-instance v2, Lmqo;

    invoke-direct {v2, p0}, Lmqo;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lmqp;

    invoke-direct {v3, p0}, Lmqp;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lmqz;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lmrc;Lmrc;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lmqz;

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:I

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lmra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 43
    sget-object v0, Lmqt;->c:Lmqt;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    .line 44
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lmqu;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    .line 45
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lmqu;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lmqu;

    .line 46
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lmqu;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Lmqu;

    .line 47
    sget-object v0, Lmqt;->a:Lmqt;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 48
    invoke-static {}, Lmqt;->values()[Lmqt;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Ljava/util/Set;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 55
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 56
    :cond_0
    new-instance v1, Lmqz;

    new-instance v2, Lmqo;

    invoke-direct {v2, p0}, Lmqo;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lmqp;

    invoke-direct {v3, p0}, Lmqp;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lmqz;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lmrc;Lmrc;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lmqz;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:I

    .line 59
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c()V

    .line 60
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 81
    .line 82
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Lmqu;

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;Z)V

    .line 85
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lmqu;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1}, Lmra;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final b(Lmqt;)V
    .locals 4

    .prologue
    .line 342
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 343
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 344
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 345
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    if-eq v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqs;

    .line 347
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    invoke-interface {v0, v1, v3}, Lmqs;->a(Lmqt;Lmqt;)V

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 71
    invoke-static {}, Lmqt;->values()[Lmqt;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 72
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    invoke-virtual {v3}, Lmqt;->ordinal()I

    move-result v5

    iget v3, v3, Lmqt;->g:F

    aput v3, v4, v5

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    sget-object v1, Lmqt;->a:Lmqt;

    if-ne v0, v1, :cond_0

    .line 113
    sget-object v0, Lmqt;->a:Lmqt;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v0

    .line 115
    iget-object v1, p0, Lmra;->l:[I

    aput v0, v1, v5

    .line 116
    iget-object v1, p0, Lmra;->l:[I

    aput v0, v1, v6

    .line 132
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    .line 119
    iget-object v0, v0, Lmqu;->a:Ljava/util/List;

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqt;

    .line 121
    sget-object v2, Lmqt;->b:Lmqt;

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    .line 123
    iget-object v1, v1, Lmqu;->a:Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqt;

    .line 125
    sget-object v4, Lmqt;->a:Lmqt;

    invoke-virtual {v1, v4}, Lmqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 129
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v0

    .line 130
    iget-object v2, p0, Lmra;->l:[I

    aput v1, v2, v5

    .line 131
    iget-object v1, p0, Lmra;->l:[I

    aput v0, v1, v6

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lmqt;)I
    .locals 3

    .prologue
    .line 350
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    invoke-virtual {p1}, Lmqt;->ordinal()I

    move-result v2

    aget v1, v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0}, Lmra;->a()V

    .line 400
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Lmqt;

    .line 401
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 403
    :cond_0
    return-void
.end method

.method protected final a(F)V
    .locals 7

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    sget-object v1, Lmqt;->a:Lmqt;

    if-ne v0, v1, :cond_0

    .line 324
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 287
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p1

    .line 288
    invoke-virtual {p0}, Lmra;->getScrollY()I

    move-result v1

    .line 289
    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 291
    const/4 v3, 0x0

    .line 292
    const v2, 0x7fffffff

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    .line 294
    iget-object v0, v0, Lmqu;->a:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqt;

    .line 296
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 297
    if-ge v1, v2, :cond_4

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 300
    goto :goto_1

    .line 304
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 306
    invoke-virtual {p0}, Lmra;->getScrollY()I

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 309
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v1, v0}, Lmqu;->b(Lmqt;)Lmqt;

    move-result-object v0

    .line 314
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    if-eq v0, v1, :cond_2

    .line 315
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v1

    .line 316
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v2

    .line 318
    invoke-virtual {p0}, Lmra;->getScrollY()I

    move-result v4

    .line 319
    sub-int/2addr v4, v1

    int-to-float v4, v4

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 320
    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move-object v3, v0

    .line 323
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;Z)V

    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 312
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v1, v0}, Lmqu;->a(Lmqt;)Lmqt;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lmqs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 409
    .line 410
    invoke-virtual {p0}, Lmra;->getScrollY()I

    move-result v4

    .line 412
    invoke-static {}, Lmqt;->values()[Lmqt;

    move-result-object v2

    aget-object v2, v2, v0

    .line 413
    invoke-static {}, Lmqt;->values()[Lmqt;

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v3, v5, v0

    .line 414
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v7

    if-lt v4, v7, :cond_0

    .line 416
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    invoke-virtual {v2}, Lmqt;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqs;

    .line 419
    invoke-interface {v0, v2, v1}, Lmqs;->a(Lmqt;F)V

    goto :goto_1

    .line 421
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v3

    .line 422
    sget-object v0, Lmqt;->a:Lmqt;

    if-ne v2, v0, :cond_3

    sget-object v0, Lmqt;->b:Lmqt;

    .line 426
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v0

    .line 428
    if-eq v0, v3, :cond_2

    .line 429
    int-to-float v1, v4

    int-to-float v4, v3

    sub-float/2addr v1, v4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    move v1, v0

    .line 430
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqs;

    .line 431
    invoke-interface {v0, v2, v1}, Lmqs;->a(Lmqt;F)V

    goto :goto_3

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v0, v2}, Lmqu;->b(Lmqt;)Lmqt;

    move-result-object v0

    goto :goto_2

    .line 433
    :cond_4
    return-void
.end method

.method public final a(Lmqt;F)V
    .locals 4

    .prologue
    .line 351
    invoke-virtual {p1}, Lmqt;->ordinal()I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    aget v1, v1, v0

    cmpl-float v1, v1, p2

    if-nez v1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v1, p1}, Lmqu;->a(Lmqt;)Lmqt;

    move-result-object v1

    .line 357
    if-eq p1, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    invoke-virtual {v1}, Lmqt;->ordinal()I

    move-result v1

    aget v1, v2, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exposure percentage less than previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v1, p1}, Lmqu;->b(Lmqt;)Lmqt;

    move-result-object v1

    .line 362
    if-eq p1, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    invoke-virtual {v1}, Lmqt;->ordinal()I

    move-result v1

    aget v1, v2, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exposure percentage more than next state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    aput p2, v1, v0

    .line 365
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 366
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:Z

    if-eqz v0, :cond_5

    .line 368
    invoke-virtual {p0}, Lmra;->getScrollY()I

    move-result v0

    .line 370
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 371
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v2, v1}, Lmqu;->a(Lmqt;)Lmqt;

    move-result-object v1

    .line 372
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 374
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v3, v2}, Lmqu;->a(Lmqt;)Lmqt;

    move-result-object v2

    .line 375
    if-eq v1, v2, :cond_4

    .line 376
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 377
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v2, v1}, Lmqu;->a(Lmqt;)Lmqt;

    move-result-object v1

    .line 378
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lmqt;)V

    goto :goto_1

    .line 379
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 380
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v2, v1}, Lmqu;->b(Lmqt;)Lmqt;

    move-result-object v1

    .line 381
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 383
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v3, v2}, Lmqu;->b(Lmqt;)Lmqt;

    move-result-object v2

    .line 384
    if-eq v1, v2, :cond_0

    .line 385
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 386
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v2, v1}, Lmqu;->b(Lmqt;)Lmqt;

    move-result-object v1

    .line 387
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lmqt;)V

    goto :goto_2

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    if-ne v0, p1, :cond_0

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v0

    .line 392
    const/4 v1, 0x1

    const/16 v2, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lmra;->a(IZI)V

    goto/16 :goto_0
.end method

.method public final a(Lmqt;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 334
    if-eqz p2, :cond_0

    const/16 v0, 0x1f4

    .line 335
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v2, p1}, Lmqu;->c(Lmqt;)Lmqt;

    move-result-object v2

    .line 336
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lmqt;)V

    .line 337
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v2

    .line 338
    if-lez v0, :cond_1

    .line 339
    invoke-virtual {p0, v2, v1, v0}, Lmra;->a(IZI)V

    .line 341
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 334
    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p0, v2}, Lmra;->a(I)V

    goto :goto_1
.end method

.method public final a(Lmqu;Lmqu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lmqu;

    .line 76
    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Lmqu;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 78
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Lmqt;

    .line 79
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:Lmqt;

    .line 80
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 404
    invoke-super {p0}, Lmra;->b()V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Lmqt;

    .line 406
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 408
    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lmra;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 165
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-super {p0, p1}, Lmra;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    if-eq v1, v0, :cond_1

    .line 90
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Lmqt;

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:Lmqt;

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Lmqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    .line 94
    iget-object v0, v0, Lmqu;->a:Ljava/util/List;

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Lmqt;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:Lmqt;

    if-ne v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Lmqt;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;Z)V

    .line 98
    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Lmqt;

    .line 99
    iput-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:Lmqt;

    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lmra;->onFinishInflate()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->removeAllViews()V

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lmqz;

    .line 66
    iget-object v1, v1, Lmqz;->e:Lmqn;

    invoke-virtual {v1}, Lmqn;->b()V

    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Landroid/view/View;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 133
    .line 134
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    .line 135
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    if-eq v1, v0, :cond_6

    .line 136
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 137
    const/4 v0, 0x1

    move v1, v0

    .line 138
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 139
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 140
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, v0, v4

    sub-int v5, p4, p2

    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    :cond_0
    sub-int v5, p4, p2

    move v3, v0

    move v0, v2

    .line 142
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 145
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingRight()I

    move-result v7

    sub-int v7, v5, v7

    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6, v8, v3, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Landroid/view/View;

    instance-of v0, v0, Lmqr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Landroid/view/View;

    check-cast v0, Lmqr;

    invoke-interface {v0}, Lmqr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 152
    if-nez v0, :cond_5

    move v0, v2

    .line 154
    :goto_2
    if-lez v0, :cond_3

    .line 155
    sget-object v3, Lmqt;->b:Lmqt;

    .line 156
    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 157
    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;F)V

    .line 158
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 159
    if-eqz v1, :cond_4

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;Z)V

    .line 161
    :cond_4
    return-void

    .line 152
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v1, v0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setMeasuredDimension(II)V

    .line 111
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 327
    check-cast p1, Lmqx;

    .line 328
    invoke-virtual {p1}, Lmqx;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lmra;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 330
    iget-object v0, p1, Lmqx;->a:Lmqt;

    .line 331
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 332
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 325
    invoke-super {p0}, Lmra;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 326
    new-instance v1, Lmqx;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:[F

    invoke-direct {v1, v0, v2, v3}, Lmqx;-><init>(Landroid/os/Parcelable;Lmqt;[F)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lmqz;

    .line 168
    iget-object v0, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 169
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 171
    sget-object v3, Lmqt;->a:Lmqt;

    if-ne v0, v3, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v2

    .line 173
    :cond_1
    iget-object v3, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 174
    iget v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 175
    iget-object v5, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v5

    sub-int v5, v3, v5

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 178
    iget-object v7, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 179
    iget-boolean v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 180
    if-eqz v7, :cond_2

    iget-object v7, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    .line 181
    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    int-to-float v7, v5

    cmpg-float v7, v6, v7

    if-gez v7, :cond_2

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, v4, Lmqz;->g:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v4, Lmqz;->a:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, v4, Lmqz;->h:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v4, Lmqz;->a:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 185
    iget-object v7, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v8, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 186
    iget-object v8, v8, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmqu;

    invoke-virtual {v8, v0}, Lmqu;->a(Lmqt;)Lmqt;

    move-result-object v0

    .line 188
    invoke-virtual {v7, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;Z)V

    .line 189
    iget-object v0, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 192
    iput v3, v4, Lmqz;->g:F

    .line 193
    iput v6, v4, Lmqz;->h:F

    .line 194
    int-to-float v0, v5

    sub-float v0, v6, v0

    iput v0, v4, Lmqz;->i:F

    .line 195
    iput v11, v4, Lmqz;->k:F

    .line 196
    iput-boolean v2, v4, Lmqz;->l:Z

    .line 198
    :cond_3
    iget-object v0, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 199
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 200
    iget-object v3, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v3

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 204
    if-nez v3, :cond_9

    .line 205
    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-gez v0, :cond_4

    iget-object v0, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 206
    iget-boolean v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 207
    if-eqz v0, :cond_8

    iget-object v0, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    iget-object v3, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 209
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 210
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 211
    :cond_4
    sget v0, Ljx;->dL:I

    .line 227
    :goto_2
    iput v0, v4, Lmqz;->f:I

    .line 228
    iget v0, v4, Lmqz;->f:I

    sget v3, Ljx;->dK:I

    if-eq v0, v3, :cond_0

    .line 230
    iget-object v0, v4, Lmqz;->e:Lmqn;

    .line 231
    iget-object v0, v0, Lmqn;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_10

    move v0, v1

    .line 234
    :goto_3
    iget-object v3, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 235
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Landroid/view/View;

    .line 236
    if-nez v3, :cond_11

    move v3, v2

    .line 264
    :goto_4
    if-eqz v3, :cond_17

    .line 265
    iget-object v3, v4, Lmqz;->d:Lmqn;

    invoke-virtual {v3}, Lmqn;->a()V

    .line 266
    iget v3, v4, Lmqz;->f:I

    sget v7, Ljx;->dL:I

    if-ne v3, v7, :cond_16

    iget v3, v4, Lmqz;->k:F

    cmpl-float v3, v3, v11

    if-eqz v3, :cond_16

    .line 267
    iget v3, v4, Lmqz;->k:F

    sub-float/2addr v3, v6

    invoke-virtual {p1, v12, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 269
    :goto_5
    if-eqz v0, :cond_6

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, v4, Lmqz;->k:F

    sub-float/2addr v0, v3

    .line 271
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v4, Lmqz;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    move v2, v1

    .line 272
    :cond_5
    if-eqz v2, :cond_6

    .line 273
    iput-boolean v1, v4, Lmqz;->l:Z

    .line 274
    :cond_6
    iget v0, v4, Lmqz;->k:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_7

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Lmqz;->k:F

    .line 276
    :cond_7
    iget-object v0, v4, Lmqz;->e:Lmqn;

    invoke-virtual {v0, p1}, Lmqn;->a(Landroid/view/MotionEvent;)Z

    .line 281
    :goto_6
    iput v6, v4, Lmqz;->j:F

    move v2, v1

    .line 283
    goto/16 :goto_0

    .line 211
    :cond_8
    sget v0, Ljx;->dK:I

    goto :goto_2

    .line 213
    :cond_9
    iget v0, v4, Lmqz;->f:I

    sget v3, Ljx;->dL:I

    if-ne v0, v3, :cond_f

    .line 214
    iget v0, v4, Lmqz;->g:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 215
    iget v0, v4, Lmqz;->h:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 216
    iget v0, v4, Lmqz;->b:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 217
    :goto_7
    iget v3, v4, Lmqz;->a:I

    int-to-float v3, v3

    cmpl-float v3, v8, v3

    if-lez v3, :cond_b

    move v3, v1

    .line 218
    :goto_8
    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    .line 219
    cmpl-float v0, v7, v8

    if-lez v0, :cond_c

    sget v0, Ljx;->dM:I

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 216
    goto :goto_7

    :cond_b
    move v3, v2

    .line 217
    goto :goto_8

    .line 220
    :cond_c
    sget v0, Ljx;->dN:I

    goto/16 :goto_2

    .line 222
    :cond_d
    if-eqz v3, :cond_e

    .line 223
    sget v0, Ljx;->dN:I

    goto/16 :goto_2

    .line 224
    :cond_e
    if-eqz v0, :cond_f

    .line 225
    sget v0, Ljx;->dM:I

    goto/16 :goto_2

    .line 226
    :cond_f
    iget v0, v4, Lmqz;->f:I

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 231
    goto/16 :goto_3

    .line 238
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 240
    packed-switch v3, :pswitch_data_0

    :cond_12
    move v3, v0

    .line 262
    goto/16 :goto_4

    :pswitch_0
    move v3, v1

    .line 241
    goto/16 :goto_4

    .line 242
    :pswitch_1
    iget v3, v4, Lmqz;->f:I

    sget v8, Ljx;->dN:I

    if-ne v3, v8, :cond_12

    .line 243
    iget-object v3, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 245
    iget-object v3, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 246
    invoke-virtual {v3}, Lmra;->getScrollY()I

    move-result v3

    .line 247
    iget-object v8, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v9, Lmqt;->d:Lmqt;

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;)I

    move-result v8

    if-ge v3, v8, :cond_13

    move v3, v2

    .line 248
    goto/16 :goto_4

    .line 249
    :cond_13
    iget v3, v4, Lmqz;->j:F

    cmpg-float v3, v7, v3

    if-gez v3, :cond_14

    move v3, v1

    .line 250
    goto/16 :goto_4

    .line 251
    :cond_14
    iget-object v3, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 253
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Landroid/view/View;

    .line 254
    iget v7, v4, Lmqz;->g:F

    float-to-int v7, v7

    iget v8, v4, Lmqz;->i:F

    float-to-int v8, v8

    const/4 v9, -0x1

    iget-object v10, v4, Lmqz;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 257
    invoke-static {v3, v7, v8, v9, v2}, Lmqz;->a(Landroid/view/View;IIIZ)Z

    move-result v3

    goto/16 :goto_4

    .line 258
    :pswitch_2
    iget v3, v4, Lmqz;->f:I

    sget v7, Ljx;->dL:I

    if-ne v3, v7, :cond_15

    move v3, v1

    .line 259
    goto/16 :goto_4

    .line 260
    :cond_15
    iget v3, v4, Lmqz;->f:I

    sget v7, Ljx;->dN:I

    if-ne v3, v7, :cond_12

    iget-boolean v3, v4, Lmqz;->l:Z

    if-nez v3, :cond_12

    move v3, v2

    .line 261
    goto/16 :goto_4

    .line 268
    :cond_16
    neg-int v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v12, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_5

    .line 277
    :cond_17
    iget-object v0, v4, Lmqz;->e:Lmqn;

    invoke-virtual {v0}, Lmqn;->a()V

    .line 278
    iput v11, v4, Lmqz;->k:F

    .line 279
    iput-boolean v2, v4, Lmqz;->l:Z

    .line 280
    iget-object v0, v4, Lmqz;->d:Lmqn;

    invoke-virtual {v0, p1}, Lmqn;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_6

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final scrollTo(II)V
    .locals 1

    .prologue
    .line 394
    .line 395
    invoke-super {p0, p1, p2}, Lmra;->scrollTo(II)V

    .line 396
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Ljava/lang/Iterable;)V

    .line 398
    :cond_0
    return-void
.end method
