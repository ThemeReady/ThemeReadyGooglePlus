.class public Lgac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkj;
.implements Lgad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/location/GcoreLocationListener;",
        "Lgad;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lfkj;

.field public c:Landroid/location/Location;

.field public d:Lgfj;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/location/Location;Lfkj;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgac;->a:Landroid/content/Context;

    .line 13
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lgac;->e:J

    .line 14
    iput-object p5, p0, Lgac;->b:Lfkj;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lgac;->c:Landroid/location/Location;

    .line 16
    const-class v0, Lgfk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfk;

    .line 17
    invoke-interface {v0, p1, p0, p0}, Lgfk;->a(Landroid/content/Context;Lgac;Lgad;)Lgfj;

    move-result-object v0

    iput-object v0, p0, Lgac;->d:Lgfj;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgac;->b:Lfkj;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lgac;->d:Lgfj;

    invoke-virtual {v0}, Lgfj;->a()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgac;->a(Landroid/location/Location;)V

    .line 4
    iget-object v0, p0, Lgac;->d:Lgfj;

    invoke-virtual {v0}, Lgfj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgac;->a:Landroid/content/Context;

    const-class v1, Lgfm;

    .line 6
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfm;

    invoke-interface {v0}, Lgfm;->a()Lgfl;

    move-result-object v0

    iget-wide v2, p0, Lgac;->e:J

    .line 7
    invoke-virtual {v0, v2, v3}, Lgfl;->a(J)Lgfl;

    move-result-object v0

    const/16 v1, 0x64

    .line 8
    invoke-virtual {v0, v1}, Lgfl;->a(I)Lgfl;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lgac;->d:Lgfj;

    invoke-virtual {v1, v0, p0}, Lgfj;->a(Lgfl;Lfkj;)V

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lgac;->a:Landroid/content/Context;

    invoke-static {v0}, Lhc;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 25
    iget-object v0, p0, Lgac;->c:Landroid/location/Location;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgac;->c:Landroid/location/Location;

    .line 26
    invoke-static {v0, p1}, Lhc;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :cond_2
    iget-object v0, p0, Lgac;->b:Lfkj;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lgac;->b:Lfkj;

    invoke-interface {v0, p1}, Lfkj;->a(Landroid/location/Location;)V

    .line 29
    :cond_3
    iput-object p1, p0, Lgac;->c:Landroid/location/Location;

    goto :goto_0
.end method

.method public a(Lfzw;)V
    .locals 0

    .prologue
    .line 31
    invoke-interface {p1}, Lfzw;->b()I

    .line 32
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lgac;->c:Landroid/location/Location;

    .line 34
    iget-object v0, p0, Lgac;->d:Lgfj;

    invoke-virtual {v0}, Lgfj;->b()V

    .line 35
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lgac;->d()V

    .line 37
    iget-object v0, p0, Lgac;->d:Lgfj;

    invoke-virtual {v0}, Lgfj;->c()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lgac;->b:Lfkj;

    .line 39
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lgac;->b:Lfkj;

    .line 41
    return-void
.end method
