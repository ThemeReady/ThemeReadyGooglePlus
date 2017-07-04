.class public Lhy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20
    sget-boolean v0, Lhy;->d:Z

    if-nez v0, :cond_0

    .line 21
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 22
    sput-object v0, Lhy;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :goto_0
    sput-boolean v3, Lhy;->d:Z

    .line 26
    :cond_0
    sget-object v0, Lhy;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 27
    :try_start_1
    sget-object v0, Lhy;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 30
    :goto_1
    return v0

    .line 29
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lhy;->c:Ljava/lang/reflect/Method;

    .line 30
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public static a(Ladw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ladx;

    invoke-direct {v0, p0}, Ladx;-><init>(Ladw;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 34
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 35
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    return-void
.end method

.method public static a(Landroid/widget/TextView;IIII)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    move v0, p3

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 57
    goto :goto_1

    :cond_2
    move p1, p3

    goto :goto_2
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p3

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 51
    goto :goto_1

    :cond_2
    move-object p1, p3

    goto :goto_2
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    sget-boolean v2, Lhy;->b:Z

    if-nez v2, :cond_0

    .line 8
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v3, "setLayoutDirection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 10
    sput-object v2, Lhy;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_0
    sput-boolean v0, Lhy;->b:Z

    .line 14
    :cond_0
    sget-object v2, Lhy;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 15
    :try_start_1
    sget-object v2, Lhy;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :goto_1
    return v0

    .line 18
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lhy;->a:Ljava/lang/reflect/Method;

    :cond_1
    move v0, v1

    .line 19
    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p3

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 54
    goto :goto_1

    :cond_2
    move-object p1, p3

    goto :goto_2
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method public a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 4
    return-void
.end method
