.class public final Lhnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhne;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lhnf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhnf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhnf;->b:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    instance-of v0, p1, Lhng;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lhng;

    invoke-interface {p1}, Lhng;->E()Lhne;

    move-result-object v0

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lhnf;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Lhc;->j(Landroid/view/View;)Lhne;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhnf;
    .locals 5

    .prologue
    .line 8
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v2

    .line 9
    const-class v0, Lhng;

    .line 10
    invoke-virtual {v2, v0}, Lmsx;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhng;

    invoke-interface {v0}, Lhng;->E()Lhne;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v4, p0, Lhnf;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lhnf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhnf;->b:Ljava/util/List;

    iget-object v1, p0, Lhnf;->b:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhne;

    iget-object v0, v0, Lhne;->b:Lhnh;

    iget-boolean v0, v0, Lhnh;->b:Z

    if-nez v0, :cond_3

    .line 19
    :cond_2
    const-class v0, Lhnc;

    invoke-virtual {v2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnc;

    .line 20
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Lhnc;->E()Lhne;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p0, Lhnf;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    const/4 v1, 0x0

    move-object v0, p1

    .line 26
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_4

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_7

    .line 27
    :cond_4
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 28
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    :goto_2
    if-eqz v0, :cond_5

    .line 34
    sget-object v1, Lhnf;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhnf;

    .line 36
    if-eqz v0, :cond_5

    .line 37
    iget-object v1, p0, Lhnf;->b:Ljava/util/List;

    .line 38
    iget-object v0, v0, Lhnf;->b:Ljava/util/List;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_5
    return-object p0

    .line 30
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Lhnf;
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lhnf;->b(Landroid/view/View;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 45
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lhnf;->b(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    .line 48
    return-object p0
.end method

.method public final a(Lhne;)Lhnf;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lhnf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 56
    instance-of v0, p1, Lhnf;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 58
    :cond_0
    check-cast p1, Lhnf;

    .line 60
    iget-object v0, p1, Lhnf;->b:Ljava/util/List;

    .line 63
    iget-object v1, p0, Lhnf;->b:Ljava/util/List;

    .line 65
    invoke-static {v0, v1}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lhnf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lhnf;->b:Ljava/util/List;

    invoke-static {v0}, Lhc;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
