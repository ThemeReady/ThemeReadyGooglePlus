.class public final Lczv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lczv;->a:Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lczv;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lczv;->a:Landroid/content/Intent;

    const-string v1, "destination"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    return-void
.end method
