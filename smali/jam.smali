.class public final Ljam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljau;

.field public b:Landroid/content/Intent;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljam;->c:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljam;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v1, "login_request"

    iget-object v2, p0, Ljam;->a:Ljau;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    const-string v1, "redirect_intent"

    iget-object v2, p0, Ljam;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    const-string v1, "redirect_intent_options"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    return-object v0
.end method
