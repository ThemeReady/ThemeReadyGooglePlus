.class final Lkta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkss;


# instance fields
.field private synthetic a:Lksw;


# direct methods
.method constructor <init>(Lksw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkta;->a:Lksw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lksq;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget v0, p1, Lksq;->q:I

    .line 5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lkta;->a:Lksw;

    .line 10
    iget-object v1, p1, Lksq;->o:Lksr;

    .line 14
    iget-object v2, v0, Lksw;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lksw;->c:Landroid/os/Handler;

    iget-object v0, v0, Lksw;->c:Landroid/os/Handler;

    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
