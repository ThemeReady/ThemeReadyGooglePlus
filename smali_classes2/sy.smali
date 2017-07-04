.class public final Lsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lte;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v0, Ltd;

    invoke-direct {v0, v2}, Ltd;-><init>(B)V

    sput-object v0, Lsy;->e:Lte;

    .line 46
    :goto_0
    return-void

    .line 37
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 38
    new-instance v0, Ltd;

    invoke-direct {v0}, Ltd;-><init>()V

    sput-object v0, Lsy;->e:Lte;

    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 40
    new-instance v0, Ltc;

    invoke-direct {v0, v2}, Ltc;-><init>(B)V

    sput-object v0, Lsy;->e:Lte;

    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 42
    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    sput-object v0, Lsy;->e:Lte;

    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 44
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    sput-object v0, Lsy;->e:Lte;

    goto :goto_0

    .line 45
    :cond_4
    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    sput-object v0, Lsy;->e:Lte;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lsy;->b:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lsy;->c:Ljava/lang/Runnable;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lsy;->d:I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsy;->a:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)Lsy;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lsy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lsy;->e:Lte;

    invoke-virtual {v1, p0, v0, p1}, Lte;->a(Lsy;Landroid/view/View;F)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public final a(J)Lsy;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lsy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lsy;->e:Lte;

    invoke-virtual {v1, v0, p1, p2}, Lte;->a(Landroid/view/View;J)V

    .line 9
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Lsy;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lsy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lsy;->e:Lte;

    invoke-virtual {v1, v0, p1}, Lte;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public final a(Lti;)Lsy;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lsy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Lsy;->e:Lte;

    invoke-virtual {v1, p0, v0, p1}, Lte;->a(Lsy;Landroid/view/View;Lti;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method public final a(Ltk;)Lsy;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lsy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lsy;->e:Lte;

    invoke-virtual {v1, v0, p1}, Lte;->a(Landroid/view/View;Ltk;)V

    .line 33
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lsy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lsy;->e:Lte;

    invoke-virtual {v1, p0, v0}, Lte;->a(Lsy;Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final b(F)Lsy;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lsy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lsy;->e:Lte;

    invoke-virtual {v1, p0, v0, p1}, Lte;->b(Lsy;Landroid/view/View;F)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lsy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lsy;->e:Lte;

    invoke-virtual {v1, p0, v0}, Lte;->b(Lsy;Landroid/view/View;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final c(F)Lsy;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lsy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lsy;->e:Lte;

    invoke-virtual {v1, p0, v0, p1}, Lte;->c(Lsy;Landroid/view/View;F)V

    .line 18
    :cond_0
    return-object p0
.end method
