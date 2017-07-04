.class public final Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtx;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lez;

.field private c:Lgvo;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, Les;

    .line 9
    iget-object v0, p1, Les;->c:Lex;

    .line 10
    iget-object v0, v0, Lex;->a:Ley;

    .line 11
    iget-object v0, v0, Ley;->d:Lfd;

    .line 12
    iput-object v0, p0, Lcyi;->b:Lez;

    .line 13
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 14
    return-void
.end method

.method constructor <init>(Lel;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lel;->u:Lfd;

    .line 4
    iput-object v0, p0, Lcyi;->b:Lez;

    .line 5
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcyi;->c:Lgvo;

    .line 16
    iput-object p1, p0, Lcyi;->a:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLhty;)V
    .locals 5

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/plus/service/EsService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcyi;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 20
    if-eqz p5, :cond_1

    .line 21
    iget-object v0, p0, Lcyi;->a:Landroid/content/Context;

    .line 22
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v3}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 23
    const-string v3, "op"

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "aid"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    if-eqz p6, :cond_2

    .line 29
    iget-object v0, p0, Lcyi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcyi;->c:Lgvo;

    .line 30
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 31
    invoke-static {v0, p6, v2, p4}, Lhc;->a(Landroid/content/Context;Lhty;IZ)Z

    move-result v0

    .line 35
    :goto_1
    iget-object v2, p0, Lcyi;->a:Landroid/content/Context;

    invoke-static {v2, v1, p1, v0}, Lcom/google/android/apps/plus/service/EsService;->c(Landroid/content/Context;ILjava/lang/String;Z)I

    .line 36
    iget-object v1, p0, Lcyi;->a:Landroid/content/Context;

    iget-object v0, p0, Lcyi;->c:Lgvo;

    .line 37
    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 39
    const-class v0, Lgvt;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 40
    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v3, "profile_photo_url"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 41
    :goto_2
    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcyi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcyi;->b:Lez;

    iget-object v3, p0, Lcyi;->c:Lgvo;

    .line 33
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    const-string v4, "plus_one_promo"

    .line 34
    invoke-static {v0, v2, v3, p4, v4}, Lhc;->a(Landroid/content/Context;Lez;IZLjava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
