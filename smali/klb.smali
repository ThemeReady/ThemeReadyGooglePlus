.class final Lklb;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lkla;


# direct methods
.method constructor <init>(Lkla;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lklb;->a:Lkla;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lklb;->a:Lkla;

    .line 3
    iget v0, v0, Lkla;->a:I

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 6
    return-void
.end method
