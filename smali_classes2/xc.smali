.class public Lxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 12
    sget-boolean v0, Lxc;->b:Z

    if-nez v0, :cond_0

    .line 13
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14
    sput-object v0, Lxc;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :goto_0
    sput-boolean v5, Lxc;->b:Z

    .line 18
    :cond_0
    sget-object v0, Lxc;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 19
    :try_start_1
    sget-object v0, Lxc;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 1
    .line 3
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p2}, Lru;->v(Landroid/view/View;)I

    move-result v0

    .line 5
    sget-object v1, Lpy;->a:Lpz;

    invoke-interface {v1, p5, v0}, Lpz;->a(II)I

    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 10
    return-void
.end method

.method public a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
