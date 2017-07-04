.class final Lgno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Lgnn;


# direct methods
.method constructor <init>(Lgnn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgno;->a:Lgnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgno;->a:Lgnn;

    invoke-virtual {v0, p1, p2}, Lgnn;->a(J)V

    .line 3
    return-void
.end method
