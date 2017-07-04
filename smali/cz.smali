.class public Lcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
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

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public static a()Ljava/lang/Class;
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
    .line 40
    const-class v0, Lgwj;

    return-object v0
.end method

.method public static a(IIIIZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Luo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lun;

    invoke-direct {v0, p0}, Lun;-><init>(Luo;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;Ltk;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lth;

    invoke-direct {v0, p1, p0}, Lth;-><init>(Ltk;Landroid/view/View;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    return-void
.end method

.method public static a(Landroid/widget/ListView;I)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 37
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 33
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 34
    return-void
.end method

.method public static a(Landroid/app/ActivityManager;)Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Lkv;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lkr;

    invoke-direct {v0, p0}, Lkr;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 30
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ltmj;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lde;

    invoke-direct {v0, p0, p3}, Lde;-><init>(Lcz;Ltmj;)V

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/inputmethod/InputConnection;Lde;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
