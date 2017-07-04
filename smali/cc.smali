.class final Lcc;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcj;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    if-eqz p1, :cond_3

    .line 3
    iget v0, p1, Lcc;->a:I

    iput v0, p0, Lcc;->a:I

    .line 4
    iget-object v0, p1, Lcc;->b:Lcj;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcc;->b:Lcj;

    invoke-virtual {v0}, Lcj;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcj;

    iput-object v0, p0, Lcc;->b:Lcj;

    .line 9
    :goto_0
    iget-object v0, p0, Lcc;->b:Lcj;

    invoke-virtual {v0}, Lcj;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcj;

    iput-object v0, p0, Lcc;->b:Lcj;

    .line 10
    iget-object v0, p0, Lcc;->b:Lcj;

    invoke-virtual {v0, p2}, Lcj;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    iget-object v0, p0, Lcc;->b:Lcj;

    iget-object v2, p1, Lcc;->b:Lcj;

    invoke-virtual {v2}, Lcj;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcj;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lcc;->b:Lcj;

    .line 13
    iput-boolean v1, v0, Lcj;->d:Z

    .line 14
    :cond_0
    iget-object v0, p1, Lcc;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Lcc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcc;->d:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lol;

    invoke-direct {v0, v2}, Lol;-><init>(I)V

    iput-object v0, p0, Lcc;->e:Lol;

    .line 18
    :goto_1
    if-ge v1, v2, :cond_2

    .line 19
    iget-object v0, p1, Lcc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 21
    iget-object v4, p1, Lcc;->e:Lol;

    invoke-virtual {v4, v0}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcc;->b:Lcj;

    .line 23
    iget-object v4, v4, Lcj;->c:Lcp;

    iget-object v4, v4, Lcp;->b:Lco;

    iget-object v4, v4, Lco;->j:Lol;

    invoke-virtual {v4, v0}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 26
    iget-object v4, p0, Lcc;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v4, p0, Lcc;->e:Lol;

    invoke-virtual {v4, v3, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcj;

    iput-object v0, p0, Lcc;->b:Lcj;

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcc;->a()V

    .line 30
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcc;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcc;->c:Landroid/animation/AnimatorSet;

    .line 36
    :cond_0
    iget-object v0, p0, Lcc;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 37
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcc;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
