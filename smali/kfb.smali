.class final Lkfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbu;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lkbg;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 36
    sput v0, Lkfb;->a:I

    .line 37
    sput v0, Lkfb;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfb;->f:Z

    .line 3
    iput-object p1, p0, Lkfb;->c:Landroid/content/Context;

    .line 5
    iget-object v0, p2, Lkfc;->a:Lkbg;

    .line 6
    iput-object v0, p0, Lkfb;->d:Lkbg;

    .line 8
    iget-boolean v0, p2, Lkfc;->b:Z

    .line 9
    iput-boolean v0, p0, Lkfb;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 11
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v1, p0, Lkfb;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v1, p0, Lkfb;->d:Lkbg;

    invoke-interface {v1}, Lkbg;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkfb;->d:Lkbg;

    invoke-interface {v2}, Lkbg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 16
    iput v3, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 18
    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lkfb;->f:Z

    .line 34
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkfb;->d:Lkbg;

    invoke-interface {v0}, Lkbg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 20
    iget-boolean v0, p0, Lkfb;->f:Z

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lkfb;->c:Landroid/content/Context;

    .line 23
    sget v1, Lkfb;->b:I

    if-ne v1, v2, :cond_0

    .line 24
    iget-object v1, p0, Lkfb;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lkfb;->b:I

    .line 25
    :cond_0
    sget v1, Lkfb;->b:I

    .line 26
    invoke-static {v0, v1}, Lhc;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :cond_1
    sget v0, Lkfb;->a:I

    if-ne v0, v2, :cond_2

    .line 28
    iget-object v0, p0, Lkfb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lkfb;->a:I

    .line 29
    :cond_2
    iget-object v0, p0, Lkfb;->c:Landroid/content/Context;

    sget v1, Lkfb;->a:I

    invoke-static {v0, v1}, Lhc;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f1201a2

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lkfb;->c:Landroid/content/Context;

    const v1, 0x7f110690

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkfb;->d:Lkbg;

    invoke-interface {v4}, Lkbg;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lkfb;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lkfb;->f:Z

    return v0
.end method
