.class public final Lhke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxi;
.implements Lmxj;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhkf;

    invoke-direct {v0, p0}, Lhkf;-><init>(Lhke;)V

    iput-object v0, p0, Lhke;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lhke;->c:Landroid/app/Activity;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 36
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Lhke;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhke;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have both source and shared views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    invoke-static {}, Lhc;->aK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhke;->b:Landroid/view/View;

    invoke-static {v0}, Lhke;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lhke;->c:Landroid/app/Activity;

    iget-object v1, p0, Lhke;->b:Landroid/view/View;

    iget-object v2, p0, Lhke;->b:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lhke;->a:Landroid/view/View;

    invoke-static {v0}, Lhke;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lhke;->a:Landroid/view/View;

    iget-object v1, p0, Lhke;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lhke;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 28
    invoke-static {v0, v3, v3, v1, v2}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Lhke;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lhc;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "shared_view_name"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lhke;->b:Landroid/view/View;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lhke;->a:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lhke;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 12
    return-object p0
.end method

.method public final ao_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lhke;->a:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lhke;->b:Landroid/view/View;

    .line 35
    return-void
.end method

.method public final b(Landroid/view/View;)Lhke;
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lhke;->a:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lhke;->b:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lhke;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 16
    return-object p0
.end method
