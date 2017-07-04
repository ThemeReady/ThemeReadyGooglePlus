.class public Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkss;
.implements Lmpj;


# static fields
.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Paint;

.field private static m:Landroid/graphics/Paint;

.field private static n:F

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I


# instance fields
.field private A:Lmpi;

.field private B:Lmox;

.field private C:I

.field private D:Lmnw;

.field private E:Landroid/view/accessibility/AccessibilityManager;

.field private F:Lmlq;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhsg;

.field public c:Lmpy;

.field public d:Ldxm;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/text/Spannable;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lmov;

.field private z:Lmpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    const v2, 0x7f0d0481

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->n:F

    .line 7
    const v2, 0x7f0d0482

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    .line 8
    const v2, 0x7f0d0483

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->p:I

    .line 10
    const v2, 0x7f0d0484

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->r:I

    .line 12
    const v2, 0x7f0d0485

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->q:I

    .line 14
    const v2, 0x7f0d0486

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->s:I

    .line 16
    const v2, 0x7f0d0473

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->t:I

    .line 18
    const v2, 0x7f0d0471

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->u:I

    .line 20
    const v2, 0x7f0d0472

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->v:I

    .line 22
    const v2, 0x7f0d0487

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->w:I

    .line 24
    const v2, 0x7f0d047e

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->x:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhc;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->j:Landroid/graphics/Bitmap;

    .line 27
    const v2, 0x7f02009d

    invoke-static {v1, v2}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->k:Landroid/graphics/Bitmap;

    .line 28
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    const v3, 0x7f0c02b6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->l:Landroid/graphics/Paint;

    .line 32
    :cond_0
    const-class v1, Lmbo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    .line 35
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->D:Lmnw;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 43
    const v2, 0x7f0d0481

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->n:F

    .line 44
    const v2, 0x7f0d0482

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    .line 45
    const v2, 0x7f0d0483

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->p:I

    .line 47
    const v2, 0x7f0d0484

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->r:I

    .line 49
    const v2, 0x7f0d0485

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->q:I

    .line 51
    const v2, 0x7f0d0486

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->s:I

    .line 53
    const v2, 0x7f0d0473

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->t:I

    .line 55
    const v2, 0x7f0d0471

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->u:I

    .line 57
    const v2, 0x7f0d0472

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->v:I

    .line 59
    const v2, 0x7f0d0487

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->w:I

    .line 61
    const v2, 0x7f0d047e

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->x:I

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhc;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->j:Landroid/graphics/Bitmap;

    .line 64
    const v2, 0x7f02009d

    invoke-static {v1, v2}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->k:Landroid/graphics/Bitmap;

    .line 65
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 66
    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    const v3, 0x7f0c02b6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    sget-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->l:Landroid/graphics/Paint;

    .line 69
    :cond_0
    const-class v1, Lmbo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    .line 72
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 73
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->D:Lmnw;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    const v2, 0x7f0d0481

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->n:F

    .line 81
    const v2, 0x7f0d0482

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    .line 82
    const v2, 0x7f0d0483

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->p:I

    .line 84
    const v2, 0x7f0d0484

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->r:I

    .line 86
    const v2, 0x7f0d0485

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->q:I

    .line 88
    const v2, 0x7f0d0486

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->s:I

    .line 90
    const v2, 0x7f0d0473

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->t:I

    .line 92
    const v2, 0x7f0d0471

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->u:I

    .line 94
    const v2, 0x7f0d0472

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->v:I

    .line 96
    const v2, 0x7f0d0487

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->w:I

    .line 98
    const v2, 0x7f0d047e

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->x:I

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhc;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->j:Landroid/graphics/Bitmap;

    .line 101
    const v2, 0x7f02009d

    invoke-static {v1, v2}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->k:Landroid/graphics/Bitmap;

    .line 102
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 103
    sput-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    const v3, 0x7f0c02b6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    sget-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->l:Landroid/graphics/Paint;

    .line 106
    :cond_0
    const-class v1, Lmbo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    .line 109
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 110
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->D:Lmnw;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lksq;)V
    .locals 0

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->invalidate()V

    .line 273
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    invoke-virtual {v0}, Ldxm;->ac_()V

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    .line 271
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 264
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    invoke-virtual {v0}, Ldxm;->b()V

    .line 266
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 238
    :goto_0
    return v0

    .line 220
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 221
    invoke-interface {v0, v3, v4, v2}, Lmov;->a(III)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 222
    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->y:Lmov;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->invalidate()V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 225
    goto :goto_0

    .line 226
    :pswitch_2
    iput-object v5, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->y:Lmov;

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 228
    invoke-interface {v0, v3, v4, v1}, Lmov;->a(III)Z

    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->invalidate()V

    move v0, v2

    .line 231
    goto :goto_0

    .line 232
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->y:Lmov;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->y:Lmov;

    const/4 v2, 0x3

    invoke-interface {v0, v3, v4, v2}, Lmov;->a(III)Z

    .line 234
    iput-object v5, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->y:Lmov;

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->invalidate()V

    move v0, v1

    .line 236
    goto :goto_0

    :cond_3
    move v0, v2

    .line 237
    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b()V

    .line 263
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->ac_()V

    .line 260
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 168
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->C:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    invoke-virtual {v0}, Ldxm;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    invoke-virtual {v0}, Ldxm;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    .line 176
    iget-object v1, v1, Ldxm;->a:Landroid/graphics/Rect;

    .line 177
    sget-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 178
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    .line 179
    iget-object v1, v1, Ldxm;->a:Landroid/graphics/Rect;

    .line 180
    sget-object v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    .line 182
    iget-boolean v0, v0, Ldxm;->c:Z

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    invoke-virtual {v0, p1}, Ldxm;->a(Landroid/graphics/Canvas;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lmpi;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lmpi;

    .line 187
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lmpi;

    .line 190
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 192
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lmpi;

    invoke-virtual {v2, p1}, Lmpi;->draw(Landroid/graphics/Canvas;)V

    .line 194
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lmpi;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lmpi;

    .line 197
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lmpi;

    .line 200
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 202
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lmpi;

    invoke-virtual {v2, p1}, Lmpi;->draw(Landroid/graphics/Canvas;)V

    .line 204
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lmox;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lmox;

    .line 208
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lmox;

    .line 211
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 213
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lmox;

    invoke-virtual {v2, p1}, Lmox;->draw(Landroid/graphics/Canvas;)V

    .line 215
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    :cond_3
    return-void

    .line 174
    :cond_4
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->j:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 112
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->E:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->F:Lmlq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lmlq;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lmlq;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->F:Lmlq;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->F:Lmlq;

    .line 117
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getPaddingLeft()I

    move-result v0

    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->r:I

    add-int v9, v0, v1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getPaddingTop()I

    move-result v0

    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->s:I

    add-int v10, v0, v1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getMeasuredWidth()I

    move-result v11

    .line 121
    sub-int v0, v11, v9

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->q:I

    sub-int v12, v0, v1

    .line 122
    iput v10, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->C:I

    .line 124
    sget v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->u:I

    add-int/2addr v0, v9

    .line 125
    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->t:I

    add-int/2addr v1, v10

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    if-eqz v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    sget v3, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    add-int/2addr v3, v0

    sget v4, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Ldxm;->a(IIII)V

    .line 128
    :cond_1
    sget v2, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    sget v3, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->v:I

    add-int/2addr v2, v3

    add-int v13, v0, v2

    .line 129
    sget v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->w:I

    add-int v8, v1, v0

    .line 130
    sub-int v0, v12, v13

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 132
    const v1, 0x7f1201c9

    invoke-static {v14, v1}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->D:Lmnw;

    iget-object v3, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->f:Ljava/lang/String;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 135
    invoke-interface {v1, v3, v2, v0, v4}, Lmnw;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 136
    sub-int v0, v12, v13

    iget-object v3, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->D:Lmnw;

    .line 137
    invoke-interface {v3, v2, v1}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v3

    .line 138
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 139
    new-instance v0, Lmpi;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v5, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->n:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lmpi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lmpi;

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lmpi;

    invoke-virtual {v0, v13, v8}, Lmpi;->a(II)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lmpi;

    invoke-virtual {v0}, Lmpi;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    move v8, v0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 143
    sub-int v3, v12, v13

    .line 144
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 146
    new-instance v0, Lmpi;

    const v2, 0x7f1201c3

    .line 147
    invoke-static {v14, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v5, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->n:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lmpi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lmpi;

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lmpi;

    invoke-virtual {v0, v13, v8}, Lmpi;->a(II)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lmpi;

    invoke-virtual {v0}, Lmpi;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    .line 150
    :cond_3
    sget v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->o:I

    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->t:I

    add-int/2addr v0, v1

    sub-int v1, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v10

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    :goto_0
    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v11, v0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->setMeasuredDimension(II)V

    .line 167
    return-void

    .line 157
    :cond_4
    sget v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->x:I

    add-int v10, v0, v1

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lmox;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Lmox;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201aa

    invoke-static {v2, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v5, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->n:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->c:Lmpy;

    move v3, v12

    invoke-direct/range {v0 .. v8}, Lmox;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLmpy;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lmox;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lmox;

    invoke-virtual {v0, v9, v10}, Lmpi;->a(II)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lmox;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lmox;

    .line 164
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->ac_()V

    .line 240
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->z:Lmpi;

    .line 241
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->A:Lmpi;

    .line 242
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->B:Lmox;

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->y:Lmov;

    .line 246
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    .line 247
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b:Lhsg;

    .line 248
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->c:Lmpy;

    .line 249
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->e:Ljava/lang/String;

    .line 250
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->f:Ljava/lang/String;

    .line 251
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->g:Ljava/lang/String;

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->C:I

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->F:Lmlq;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 256
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->F:Lmlq;

    .line 257
    :cond_0
    return-void
.end method
