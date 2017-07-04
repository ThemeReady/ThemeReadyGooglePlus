.class final Lcyc;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lcyb;


# direct methods
.method constructor <init>(Lcyb;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyc;->a:Lcyb;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljek;

    .line 5
    iget-object v5, p0, Lcyc;->a:Lcyb;

    iget-object v1, p0, Lcyc;->a:Lcyb;

    .line 6
    iget-object v1, v1, Lcyb;->a:Landroid/content/Context;

    .line 9
    const-class v4, Lbya;

    .line 10
    invoke-static {v1, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbya;

    .line 12
    iget-object v4, v0, Ljek;->c:Ljava/lang/String;

    .line 14
    iget-object v6, v0, Ljek;->e:Ljet;

    .line 15
    invoke-interface {v1, v4, v6}, Lbya;->a(Ljava/lang/String;Ljet;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    iget-object v4, v5, Lcyb;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lbwn;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "file"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "media"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v6, "media"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    :goto_1
    iget-object v1, v5, Lcyb;->a:Landroid/content/Context;

    const-class v5, Ljmh;

    .line 23
    invoke-static {v1, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmh;

    invoke-virtual {v1}, Ljmh;->h()Z

    .line 25
    if-eqz v2, :cond_3

    const/4 v1, 0x4

    :goto_2
    or-int/lit8 v1, v1, 0x0

    .line 26
    if-eqz v4, :cond_0

    const/4 v3, 0x2

    :cond_0
    or-int/2addr v1, v3

    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 29
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 31
    iget-object v0, p0, Lcyc;->a:Lcyb;

    .line 32
    iget-object v0, v0, Lcyb;->c:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    return-void

    :cond_1
    move v4, v3

    .line 19
    goto :goto_0

    :cond_2
    move v2, v3

    .line 21
    goto :goto_1

    :cond_3
    move v1, v3

    .line 25
    goto :goto_2
.end method
