.class public final Lcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhts;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcye;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcye;->a:Landroid/content/Context;

    const-class v1, Lcrh;

    .line 5
    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrh;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcrh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcye;->a:Landroid/content/Context;

    const-class v1, Lcrg;

    .line 9
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    iget-object v1, p0, Lcye;->a:Landroid/content/Context;

    const-class v2, Lgvo;

    .line 10
    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    .line 11
    invoke-interface {v0}, Lcrg;->h()Landroid/content/Intent;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcye;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ALBUM"

    .line 13
    invoke-static {v3, p2, p1, v4}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14
    invoke-static {v0, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcye;->a:Landroid/content/Context;

    iget-object v0, p0, Lcye;->a:Landroid/content/Context;

    const-class v3, Lgvo;

    .line 16
    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 18
    new-instance v3, Lkhy;

    const-class v4, Lcom/google/android/apps/plus/phone/HostStreamSingleAlbumTileActivity;

    invoke-direct {v3, v2, v4, v0}, Lkhy;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 21
    iput-object v1, v3, Lkhy;->a:Ljava/lang/String;

    .line 24
    iput-object p3, v3, Lkhy;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
