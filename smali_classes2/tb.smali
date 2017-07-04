.class final Ltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field private a:Lsy;

.field private b:Z


# direct methods
.method constructor <init>(Lsy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb;->a:Lsy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb;->b:Z

    .line 5
    iget-object v0, p0, Ltb;->a:Lsy;

    iget v0, v0, Lsy;->d:I

    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p1, v0, v1}, Lru;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ltb;->a:Lsy;

    iget-object v0, v0, Lsy;->b:Ljava/lang/Runnable;

    .line 9
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lti;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Lti;

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Lti;->a(Landroid/view/View;)V

    .line 15
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Ltb;->a:Lsy;

    iget v0, v0, Lsy;->d:I

    if-ltz v0, :cond_0

    .line 17
    iget-object v0, p0, Ltb;->a:Lsy;

    iget v0, v0, Lsy;->d:I

    .line 18
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p1, v0, v1}, Lru;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Ltb;->a:Lsy;

    const/4 v2, -0x1

    iput v2, v0, Lsy;->d:I

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Ltb;->b:Z

    if-nez v0, :cond_3

    .line 21
    :cond_1
    iget-object v0, p0, Ltb;->a:Lsy;

    iget-object v0, v0, Lsy;->c:Ljava/lang/Runnable;

    .line 22
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v2, v0, Lti;

    if-eqz v2, :cond_4

    .line 25
    check-cast v0, Lti;

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0, p1}, Lti;->b(Landroid/view/View;)V

    .line 28
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb;->b:Z

    .line 29
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    instance-of v2, v0, Lti;

    if-eqz v2, :cond_1

    .line 33
    check-cast v0, Lti;

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lti;->c(Landroid/view/View;)V

    .line 36
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
