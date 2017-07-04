.class public final synthetic Lczt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/plus/phone/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczt;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lczt;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/plus/phone/HomeActivity;->q:Lmsx;

    const-class v2, Lcrh;

    .line 3
    invoke-virtual {v0, v2}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrh;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcrh;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Lcrh;->f()V

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/plus/phone/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/plus/phone/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {v1}, Lmxm;->finish()V

    goto :goto_0
.end method
