.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldqx;->a:Landroid/content/Intent;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ldri;)Ldqx;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldqx;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    .line 6
    iget v2, p1, Ldri;->b:I

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Ldri;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lhc;->a(Lrxk;)Lrzh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    return-object p0
.end method
