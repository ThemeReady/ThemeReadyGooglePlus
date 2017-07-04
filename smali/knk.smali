.class public final Lknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmbz;Z)V
    .locals 8

    .prologue
    .line 3
    invoke-virtual {p0, p2}, Lknk;->a(Lmbz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lmbz;->b()Lmby;

    move-result-object v7

    .line 6
    if-eqz v7, :cond_0

    .line 7
    iget-object v0, v7, Lmby;->h:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v1, v7, Lmby;->i:Ljava/lang/String;

    .line 13
    iget-wide v2, v7, Lmby;->k:J

    .line 15
    iget-object v4, v7, Lmby;->h:Ljava/lang/String;

    .line 16
    const/4 v5, 0x0

    .line 18
    iget-object v6, v7, Lmby;->p:Ljet;

    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v1

    .line 20
    const-class v0, Lhtw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    .line 23
    iget-object v2, v7, Lmby;->j:Ljava/lang/String;

    .line 26
    iget-object v3, v7, Lmby;->i:Ljava/lang/String;

    .line 27
    const/4 v4, 0x0

    .line 29
    iget-object v5, p2, Lmbz;->d:Ljava/lang/String;

    move v6, p3

    .line 31
    invoke-interface/range {v0 .. v6}, Lhtw;->a(Ljek;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lmbz;)Z
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmbz;->b()Lmby;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
