.class public final Lkih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latq;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfya;


# direct methods
.method public constructor <init>(Lfya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkih;->a:Lfya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lfxz;

    .line 3
    invoke-virtual {p1}, Lfxz;->a()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "CastApi"

    const-string v1, "CastClient not connected to device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lkih;->a:Lfya;

    iget-object v0, v0, Lfya;->a:Lkif;

    .line 6
    invoke-virtual {v0}, Lkif;->i()V

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lkif;->a:Landroid/content/Context;

    .line 8
    const-class v1, Lfyi;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyi;

    iget-object v1, p0, Lkih;->a:Lfya;

    iget-object v1, v1, Lfya;->a:Lkif;

    .line 10
    iget-object v1, v1, Lkif;->e:Lfxy;

    .line 11
    invoke-interface {v0, v1}, Lfyi;->a(Lfxy;)Lfyg;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lkih;->a:Lfya;

    iget-object v1, v1, Lfya;->a:Lkif;

    new-instance v2, Lkim;

    iget-object v3, p0, Lkih;->a:Lfya;

    iget-object v3, v3, Lfya;->a:Lkif;

    .line 13
    iget-object v3, v3, Lkif;->e:Lfxy;

    .line 14
    invoke-direct {v2, v3, v0}, Lkim;-><init>(Lfxy;Lfyg;)V

    .line 15
    iput-object v2, v1, Lkif;->c:Lkim;

    .line 16
    iget-object v0, p0, Lkih;->a:Lfya;

    iget-object v0, v0, Lfya;->a:Lkif;

    .line 17
    iget-object v0, v0, Lkif;->c:Lkim;

    .line 18
    iget-object v1, p0, Lkih;->a:Lfya;

    iget-object v1, v1, Lfya;->a:Lkif;

    .line 19
    iput-object v1, v0, Lkim;->f:Lkio;

    .line 20
    iget-object v0, p0, Lkih;->a:Lfya;

    iget-object v0, v0, Lfya;->a:Lkif;

    .line 21
    iget-object v0, v0, Lkif;->c:Lkim;

    .line 23
    const-string v1, "newSession"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkim;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    iget-object v0, p0, Lkih;->a:Lfya;

    iget-object v0, v0, Lfya;->a:Lkif;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkif;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "CastApi"

    const-string v2, "IOError when connecting to the device."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    const-string v1, "CastApi"

    const-string v2, "CastClient not connected to device"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    iget-object v0, p0, Lkih;->a:Lfya;

    iget-object v0, v0, Lfya;->a:Lkif;

    .line 32
    invoke-virtual {v0}, Lkif;->i()V

    goto :goto_0
.end method
