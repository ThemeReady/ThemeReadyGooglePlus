.class public final Lfyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxy;


# instance fields
.field public a:Lejt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfyn;->a:Lejt;

    invoke-virtual {v0}, Lejt;->b()V

    .line 23
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lego;->b:Legq;

    iget-object v1, p0, Lfyn;->a:Lejt;

    invoke-virtual {v0, v1, p1, p2}, Legq;->a(Lejt;D)V

    .line 31
    return-void
.end method

.method public final a(Landroid/content/Context;Lfyd;Lfya;)V
    .locals 4

    .prologue
    .line 2
    check-cast p2, Lfyv;

    .line 5
    iget-object v0, p2, Lfyv;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    new-instance v1, Lfyp;

    invoke-direct {v1, p0, p3}, Lfyp;-><init>(Lfyn;Lfya;)V

    .line 8
    new-instance v2, Legt;

    invoke-direct {v2, v0, v1}, Legt;-><init>(Lcom/google/android/gms/cast/CastDevice;Legu;)V

    .line 10
    new-instance v0, Leju;

    invoke-direct {v0, p1}, Leju;-><init>(Landroid/content/Context;)V

    sget-object v1, Lego;->a:Lejn;

    .line 12
    new-instance v3, Legs;

    .line 13
    invoke-direct {v3, v2}, Legs;-><init>(Legt;)V

    .line 14
    invoke-virtual {v0, v1, v3}, Leju;->a(Lejn;Lejp;)Leju;

    move-result-object v0

    new-instance v1, Lfyr;

    invoke-direct {v1, p3}, Lfyr;-><init>(Lfya;)V

    .line 16
    const-string v2, "Listener must not be null"

    invoke-static {v1, v2}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Leju;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lfyq;

    invoke-direct {v1, p3}, Lfyq;-><init>(Lfya;)V

    .line 19
    const-string v2, "Listener must not be null"

    invoke-static {v1, v2}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Leju;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Leju;->b()Lejt;

    move-result-object v0

    iput-object v0, p0, Lfyn;->a:Lejt;

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/String;Lfyb;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lego;->b:Legq;

    iget-object v1, p0, Lfyn;->a:Lejt;

    new-instance v2, Lfys;

    invoke-direct {v2, p2}, Lfys;-><init>(Lfyb;)V

    invoke-virtual {v0, v1, p1, v2}, Legq;->a(Lejt;Ljava/lang/String;Legv;)V

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Latq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Latq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lego;->b:Legq;

    iget-object v1, p0, Lfyn;->a:Lejt;

    invoke-virtual {v0, v1, p1, p2}, Legq;->a(Lejt;Ljava/lang/String;Ljava/lang/String;)Lejz;

    move-result-object v0

    new-instance v1, Lfyt;

    invoke-direct {v1, p3}, Lfyt;-><init>(Latq;)V

    .line 33
    invoke-virtual {v0, v1}, Lejz;->a(Lekd;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;ZLatq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Latq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lego;->b:Legq;

    iget-object v1, p0, Lfyn;->a:Lejt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Legq;->a(Lejt;Ljava/lang/String;Z)Lejz;

    move-result-object v0

    new-instance v1, Lfyo;

    invoke-direct {v1, p3}, Lfyo;-><init>(Latq;)V

    .line 36
    invoke-virtual {v0, v1}, Lejz;->a(Lekd;)V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfyn;->a:Lejt;

    invoke-virtual {v0}, Lejt;->d()V

    .line 25
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfyn;->a:Lejt;

    invoke-virtual {v0}, Lejt;->e()Z

    move-result v0

    return v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lego;->b:Legq;

    iget-object v1, p0, Lfyn;->a:Lejt;

    invoke-virtual {v0, v1}, Legq;->a(Lejt;)D

    move-result-wide v0

    return-wide v0
.end method
