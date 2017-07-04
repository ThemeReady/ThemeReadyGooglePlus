.class final Lfoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfox;


# direct methods
.method constructor <init>(Lfox;)V
    .locals 0

    iput-object p1, p0, Lfoy;->a:Lfox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfoy;->a:Lfox;

    .line 2
    iget-object v0, v0, Lfox;->a:Lfqe;

    .line 4
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 5
    invoke-virtual {v0, p0}, Lfqa;->a(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lfoy;->a:Lfox;

    .line 6
    iget-wide v0, v0, Lfox;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 7
    :goto_1
    iget-object v1, p0, Lfoy;->a:Lfox;

    .line 8
    iput-wide v2, v1, Lfox;->b:J

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoy;->a:Lfox;

    .line 10
    iget-boolean v0, v0, Lfox;->c:Z

    .line 11
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoy;->a:Lfox;

    invoke-virtual {v0}, Lfox;->a()V

    goto :goto_0

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
