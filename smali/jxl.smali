.class public final Ljxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Landroid/content/Intent;

.field private c:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljxl;->c:Landroid/app/Service;

    .line 3
    iput p2, p0, Ljxl;->a:I

    .line 4
    iput-object p3, p0, Ljxl;->b:Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ljxl;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxl;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ljxl;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    const-class v0, Ljxk;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxk;

    iget-object v2, p0, Ljxl;->b:Landroid/content/Intent;

    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 11
    check-cast v0, Ljxj;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Ljxl;->b:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Ljxj;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 14
    :cond_0
    iget-object v0, p0, Ljxl;->c:Landroid/app/Service;

    iget v1, p0, Ljxl;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 15
    return-void
.end method
