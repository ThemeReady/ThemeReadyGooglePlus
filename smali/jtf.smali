.class public abstract Ljtf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lnjr;
.end method

.method public abstract d()Lnjd;
.end method

.method public abstract e()Lnjs;
.end method

.method public abstract f()Lnjy;
.end method

.method public abstract g()Lnjn;
.end method

.method public abstract h()Ljth;
.end method

.method public final i()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljtf;->e()Lnjs;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lnjs;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnjs;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Ljtf;->g()Lnjn;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, v0, Lnjn;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Ljtf;->g()Lnjn;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget v1, v1, Lnjn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 11
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 12
    :pswitch_3
    const/4 v0, -0x2

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Ljtf;->g()Lnjn;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    iget-object v1, v0, Lnjn;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lnjn;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "gns_notifications_group"

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ljtf;->g()Lnjn;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    iget-object v0, v0, Lnjn;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljtf;->g()Lnjn;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    iget-object v1, v0, Lnjn;->g:Lnjo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnjn;->g:Lnjo;

    iget-object v1, v1, Lnjo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object v0, v0, Lnjn;->g:Lnjo;

    iget-object v0, v0, Lnjo;->a:Ljava/lang/String;

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
