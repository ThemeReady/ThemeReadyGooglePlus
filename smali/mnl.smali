.class public abstract Lmnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field private static l:Lmuo;


# instance fields
.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public final i:Landroid/content/Context;

.field public j:Lmns;

.field public k:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.plus.gunslegacy.NotificationsDismissHelper"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.apps.plus.notifications.ui.NotificationsDismissHelper"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.android.libraries.social.cardkit.plus.LinearSwipeToDismissHelper"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.google.android.libraries.social.discovery.views.PeopleListDismissHelper"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.google.android.libraries.social.notifications.ui.NotificationsDismissHelper"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmnl;->a:Ljava/util/List;

    .line 55
    new-instance v0, Lmuo;

    const-string v1, "debug.swipe.check_subclassing"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmnl;->l:Lmuo;

    .line 56
    const/4 v0, -0x1

    sput v0, Lmnl;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmns;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lmnl;->d:Z

    .line 3
    iput-boolean v0, p0, Lmnl;->e:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnl;->f:Z

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lmnl;->g:F

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmnl;->h:F

    .line 7
    new-instance v0, Lmnm;

    invoke-direct {v0, p0}, Lmnm;-><init>(Lmnl;)V

    iput-object v0, p0, Lmnl;->k:Landroid/view/View$OnTouchListener;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lmnl;->i:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lmnl;->c:Landroid/view/ViewGroup;

    .line 11
    iput-object p3, p0, Lmnl;->j:Lmns;

    .line 12
    sget v0, Lmnl;->b:I

    if-gez v0, :cond_0

    .line 13
    iget-object v0, p0, Lmnl;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lmnl;->b:I

    .line 14
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    if-eqz p0, :cond_0

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 41
    invoke-static {p0}, Lmop;->i(Landroid/view/View;)V

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/widget/ListView;ILjava/util/HashMap;)Ljava/lang/Float;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation
.end method

.method final a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 48
    if-eqz p2, :cond_0

    .line 49
    new-instance v0, Lmnq;

    invoke-direct {v0, p2}, Lmnq;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v4, v0

    .line 16
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 17
    :goto_0
    int-to-float v3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lmnl;->a(Landroid/view/View;FJZ)V

    .line 18
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FJZ)V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 19
    iput-boolean v5, p0, Lmnl;->e:Z

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 23
    if-eqz p5, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmnn;

    invoke-direct {v1, p0, p5, p1}, Lmnn;-><init>(Lmnl;ZLandroid/view/View;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lmnl;->g:F

    invoke-direct {v2, v3, p2, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 28
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    iget v4, p0, Lmnl;->h:F

    if-eqz p5, :cond_2

    :goto_2
    invoke-direct {v3, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 29
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 32
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    new-instance v1, Lmno;

    invoke-direct {v1, p0, p5, p1}, Lmno;-><init>(Lmnl;ZLandroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lmnl;->a(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 28
    goto :goto_2
.end method

.method public abstract a(Landroid/view/View;Z)V
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method final a(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 51
    if-eqz p2, :cond_0

    .line 52
    new-instance v0, Lmnr;

    invoke-direct {v0, p2}, Lmnr;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    :cond_0
    return-void
.end method

.method public abstract a(F)Z
.end method

.method public abstract b(Landroid/view/View;)Z
.end method
