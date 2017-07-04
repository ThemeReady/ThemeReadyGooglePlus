.class public final Lebx;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lpsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lpsh",
        "<",
        "Leby;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leby;

.field private b:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lebx;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-direct {p0, p1}, Lebx;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private final a()Leby;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lebx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lebx;->a(Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lebx;->a:Leby;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lebx;->a:Leby;

    if-nez v0, :cond_3

    move-object v0, p1

    .line 10
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lpta;

    if-nez v1, :cond_0

    .line 11
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lebx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No Dagger wrapper found on context: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :try_start_0
    new-instance v1, Lpud;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpud;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 17
    instance-of v2, v0, Lpsw;

    if-eqz v2, :cond_2

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot attach View "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to an Activity without @ViewWithoutFragmentDependencies annotation!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class. If not in a test, make sure you are passing your view the context from the fragment\'s layout inflater. (TikTok views cannot be attached directly to an activity, so you can only use them within a fragment.) "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_2
    :try_start_1
    check-cast v0, Lpsg;

    invoke-interface {v0}, Lpsg;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptq;

    invoke-interface {v0, v1}, Lptq;->b(Lpud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecd;

    .line 20
    invoke-interface {v0}, Lecd;->d()Leby;

    move-result-object v0

    iput-object v0, p0, Lebx;->a:Leby;

    .line 21
    invoke-virtual {v1}, Lpud;->a()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lebx;->a:Leby;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lebx;->a:Leby;

    .line 50
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leby;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Leby;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 30
    invoke-direct {p0}, Lebx;->a()Leby;

    move-result-object v0

    .line 31
    iget-object v1, v0, Leby;->d:Lheo;

    invoke-virtual {v1, v0}, Lheo;->a(Lhdn;)V

    .line 32
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 34
    invoke-direct {p0}, Lebx;->a()Leby;

    move-result-object v0

    .line 35
    iget-object v0, v0, Leby;->d:Lheo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lheo;->a(Lhdn;)V

    .line 36
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 6
    invoke-virtual {p0}, Lebx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lebx;->a(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lebx;->a()Leby;

    move-result-object v0

    .line 38
    iget-object v0, v0, Leby;->c:Lebp;

    invoke-virtual {v0, p2, p3, p4, p5}, Lebp;->a(IIII)V

    .line 39
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 41
    invoke-direct {p0}, Lebx;->a()Leby;

    move-result-object v0

    .line 42
    iget-object v1, v0, Leby;->c:Lebp;

    invoke-virtual {v1, p1}, Lebp;->a(I)[I

    move-result-object v1

    .line 43
    iget-object v0, v0, Leby;->a:Lebx;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 44
    invoke-virtual {v0, v2, v1}, Lebx;->setMeasuredDimension(II)V

    .line 45
    return-void
.end method
