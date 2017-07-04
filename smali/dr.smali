.class public Ldr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;IIII)Ldr;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ldu;

    .line 4
    new-instance v1, Ldy;

    .line 5
    invoke-static {p0, v2, v2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldy;-><init>(Landroid/app/ActivityOptions;)V

    .line 6
    invoke-direct {v0, v1}, Ldu;-><init>(Ldy;)V

    .line 25
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Ldt;

    .line 10
    new-instance v1, Ldx;

    .line 11
    invoke-static {p0, v2, v2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldx;-><init>(Landroid/app/ActivityOptions;)V

    .line 12
    invoke-direct {v0, v1}, Ldt;-><init>(Ldx;)V

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 14
    new-instance v0, Lds;

    .line 16
    new-instance v1, Ldw;

    .line 17
    invoke-static {p0, v2, v2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldw;-><init>(Landroid/app/ActivityOptions;)V

    .line 18
    invoke-direct {v0, v1}, Lds;-><init>(Ldw;)V

    goto :goto_0

    .line 19
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 20
    new-instance v0, Ldv;

    .line 22
    new-instance v1, Ldz;

    .line 23
    invoke-static {p0, v2, v2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldz;-><init>(Landroid/app/ActivityOptions;)V

    .line 24
    invoke-direct {v0, v1}, Ldv;-><init>(Ldz;)V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/widget/TextView;IIII)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 43
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 45
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p2, Landroid/media/MediaRouter$Callback;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p0, Landroid/media/MediaRouter;

    invoke-virtual {p0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
