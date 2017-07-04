.class public abstract Lgnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lgnn;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lgno;

    invoke-direct {v0, p0}, Lgno;-><init>(Lgnn;)V

    iput-object v0, p0, Lgnn;->b:Landroid/view/Choreographer$FrameCallback;

    .line 4
    :cond_0
    iget-object v0, p0, Lgnn;->b:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public abstract a(J)V
.end method

.method final b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgnn;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lgnp;

    invoke-direct {v0, p0}, Lgnp;-><init>(Lgnn;)V

    iput-object v0, p0, Lgnn;->a:Ljava/lang/Runnable;

    .line 7
    :cond_0
    iget-object v0, p0, Lgnn;->a:Ljava/lang/Runnable;

    return-object v0
.end method
