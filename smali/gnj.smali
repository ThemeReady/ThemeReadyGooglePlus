.class public final Lgnj;
.super Lgni;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private e:Lgnn;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgni;-><init>()V

    .line 2
    new-instance v0, Lgnk;

    invoke-direct {v0, p0}, Lgnk;-><init>(Lgnj;)V

    iput-object v0, p0, Lgnj;->e:Lgnn;

    .line 3
    iput-object p1, p0, Lgnj;->a:Landroid/animation/Animator;

    .line 4
    iput p2, p0, Lgnj;->c:I

    .line 5
    iput-object p3, p0, Lgnj;->b:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lgni;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lgnl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    .line 9
    iget-object v1, p0, Lgnj;->e:Lgnn;

    invoke-virtual {v0, v1}, Lgnl;->a(Lgnn;)V

    .line 10
    :cond_0
    return-void
.end method
