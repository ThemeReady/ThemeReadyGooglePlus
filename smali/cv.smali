.class public Lcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 40
    move-object v6, p6

    check-cast v6, Landroid/os/CancellationSignal;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 35
    const-string v3, "text/vnd.android.intent"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.remoteinput.results"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.remoteinput.resultsData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0
.end method

.method public static a(Lim;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "resultKey"

    invoke-virtual {p0}, Lim;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "label"

    invoke-virtual {p0}, Lim;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    const-string v1, "choices"

    invoke-virtual {p0}, Lim;->c()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 21
    const-string v1, "allowFreeFormInput"

    invoke-virtual {p0}, Lim;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v1, "extras"

    invoke-virtual {p0}, Lim;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method public static a(Ladp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ladq;

    invoke-direct {v0, p0}, Ladq;-><init>(Ladp;)V

    return-object v0
.end method

.method public static a(Ladt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Ladu;

    invoke-direct {v0, p0}, Ladu;-><init>(Ladt;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p0, Landroid/media/MediaRouter;

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    check-cast p0, Landroid/media/MediaRouter;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lpp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lpo;

    invoke-direct {v0, p0}, Lpo;-><init>(Lpp;)V

    return-object v0
.end method

.method public static a(Lum;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lul;

    invoke-direct {v0, p0}, Lul;-><init>(Lum;)V

    return-object v0
.end method

.method public static a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 11
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 59
    return-void
.end method

.method public static a(Landroid/view/View;Lti;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltg;

    invoke-direct {v1, p1, p0}, Ltg;-><init>(Lti;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    check-cast p0, Landroid/media/MediaRouter;

    const v0, 0x800003

    check-cast p2, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 77
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 104
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 82
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 83
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 41
    instance-of v0, p0, Landroid/os/OperationCanceledException;

    return v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 52
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a([Lim;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/os/Bundle;

    .line 27
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 28
    aget-object v2, p0, v0

    invoke-static {v2}, Lcv;->a(Lim;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lgvo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    const-class v0, Lgwj;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 15
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 55
    return-void
.end method

.method public static b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p2, Landroid/media/MediaRouter$Callback;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 102
    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 79
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 80
    return-void
.end method

.method public static b(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 87
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 88
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 84
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 85
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 108
    return-void
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .prologue
    .line 91
    check-cast p0, Landroid/media/MediaRouter;

    .line 92
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-object v2
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 110
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    .line 68
    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lhc;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lhc;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcu;->a:[Ljava/lang/String;

    goto :goto_0
.end method
