.class public Ldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z

.field public static j:Ljava/lang/reflect/Field;

.field public static k:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 28
    sget-object v0, Ldl;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 29
    :try_start_0
    const-class v0, Landroid/app/Notification;

    const-string v1, "setLatestEventInfo"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldl;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :try_start_1
    sget-object v0, Ldl;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    iput-object p5, p0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 38
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    instance-of v0, p0, Lkv;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lkm;

    invoke-direct {v0, p0}, Lkm;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 55
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 134
    sget-boolean v0, Ldl;->k:Z

    if-nez v0, :cond_0

    .line 135
    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    const-string v2, "mButtonDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 136
    sput-object v0, Ldl;->j:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :goto_0
    sput-boolean v3, Ldl;->k:Z

    .line 140
    :cond_0
    sget-object v0, Ldl;->j:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 141
    :try_start_1
    sget-object v0, Ldl;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :goto_1
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    sput-object v1, Ldl;->j:Ljava/lang/reflect/Field;

    :cond_1
    move-object v0, v1

    .line 144
    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 4
    sget-boolean v0, Ldl;->b:Z

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v2, "getIBinder"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    sput-object v0, Ldl;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    :goto_0
    sput-boolean v6, Ldl;->b:Z

    .line 10
    :cond_0
    sget-object v0, Ldl;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    sget-object v0, Ldl;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :goto_1
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    :goto_2
    sput-object v1, Ldl;->a:Ljava/lang/reflect/Method;

    :cond_1
    move-object v0, v1

    .line 14
    goto :goto_1

    .line 13
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;)Lql;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lqj;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lqj;

    iget-object v0, v0, Lqj;->a:Lql;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 44
    instance-of v0, p0, Lkv;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lkv;

    invoke-interface {p0, p1}, Lkv;->setTint(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 47
    instance-of v0, p0, Lkv;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lkv;

    invoke-interface {p0, p1}, Lkv;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 50
    instance-of v0, p0, Lkv;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lkv;

    invoke-interface {p0, p1}, Lkv;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 15
    sget-boolean v0, Ldl;->d:Z

    if-nez v0, :cond_0

    .line 16
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "putIBinder"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 18
    sput-object v0, Ldl;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    :goto_0
    sput-boolean v5, Ldl;->d:Z

    .line 22
    :cond_0
    sget-object v0, Ldl;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 23
    :try_start_1
    sget-object v0, Ldl;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :cond_1
    :goto_1
    return-void

    .line 26
    :catch_0
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    sput-object v0, Ldl;->c:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lql;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    new-instance v0, Lqj;

    invoke-direct {v0, p1}, Lqj;-><init>(Lql;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 100
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v1, v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    .line 106
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 66
    instance-of v0, p0, Lrg;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Lrg;

    invoke-interface {p0, p1}, Lrg;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 71
    instance-of v0, p0, Lrg;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lrg;

    invoke-interface {p0, p1}, Lrg;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 128
    instance-of v0, p0, Lxw;

    if-eqz v0, :cond_0

    .line 129
    check-cast p0, Lxw;

    invoke-interface {p0, p1}, Lxw;->a(Landroid/content/res/ColorStateList;)V

    .line 130
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 131
    instance-of v0, p0, Lxw;

    if-eqz v0, :cond_0

    .line 132
    check-cast p0, Lxw;

    invoke-interface {p0, p1}, Lxw;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 133
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ListView;I)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 146
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    .line 152
    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 155
    return-void
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 42
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 64
    instance-of v0, p0, Lrg;

    if-eqz v0, :cond_0

    check-cast p0, Lrg;

    .line 65
    invoke-interface {p0}, Lrg;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 114
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 116
    check-cast v0, Landroid/view/View;

    sub-int v3, v1, v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 120
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public static c(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Ldl;->b(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0}, Ldl;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 69
    instance-of v0, p0, Lrg;

    if-eqz v0, :cond_0

    check-cast p0, Lrg;

    .line 70
    invoke-interface {p0}, Lrg;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    sget-boolean v0, Ldl;->g:Z

    if-nez v0, :cond_0

    .line 76
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 77
    sput-object v0, Ldl;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :goto_0
    sput-boolean v2, Ldl;->g:Z

    .line 81
    :cond_0
    sget-object v0, Ldl;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 82
    :try_start_1
    sget-object v0, Ldl;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 84
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static f(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    sget-boolean v0, Ldl;->i:Z

    if-nez v0, :cond_0

    .line 86
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 87
    sput-object v0, Ldl;->h:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :goto_0
    sput-boolean v2, Ldl;->i:Z

    .line 91
    :cond_0
    sget-object v0, Ldl;->h:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 92
    :try_start_1
    sget-object v0, Ldl;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 94
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 124
    invoke-static {p0}, Ldl;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 126
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
