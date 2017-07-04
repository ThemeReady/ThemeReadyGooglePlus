.class final Lbbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lbbm;


# direct methods
.method constructor <init>(Lbbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbn;->a:Lbbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbbn;->a:Lbbm;

    .line 4
    iget-object v1, v0, Lbbm;->c:Lbgu;

    .line 5
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 7
    invoke-interface {v1}, Lbga;->H()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbbm;->a:Lbfs;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbbm;->a:Lbfs;

    .line 9
    iget-boolean v2, v2, Lbfi;->d:Z

    .line 10
    if-nez v2, :cond_0

    .line 11
    invoke-interface {v1}, Lbga;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Lbga;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    :cond_0
    iget-object v1, v0, Lbbm;->a:Lbfs;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbbm;->a:Lbfs;

    .line 14
    iget-boolean v1, v1, Lbfi;->d:Z

    .line 15
    if-nez v1, :cond_2

    .line 16
    :cond_1
    iget-object v0, v0, Lbbm;->c:Lbgu;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lbgu;->c:Z

    .line 19
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 20
    invoke-interface {v0}, Ljxw;->a()V

    .line 27
    :cond_2
    :goto_0
    return-void

    .line 22
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbbm;->d:J

    .line 23
    iget-object v1, v0, Lbbm;->a:Lbfs;

    .line 24
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbfi;->d:Z

    .line 25
    invoke-virtual {v1}, Lbfi;->C()V

    .line 26
    invoke-virtual {v0}, Lbbm;->C()V

    goto :goto_0
.end method
