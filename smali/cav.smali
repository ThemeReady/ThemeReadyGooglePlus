.class final Lcav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcau;


# direct methods
.method constructor <init>(Lcau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcav;->a:Lcau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcav;->a:Lcau;

    iget-object v0, v0, Lcau;->g:Landroid/content/Context;

    iget-object v1, p0, Lcav;->a:Lcau;

    iget-object v1, v1, Lcau;->g:Landroid/content/Context;

    iget-object v2, p0, Lcav;->a:Lcau;

    iget v2, v2, Lcau;->f:I

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    return-void
.end method
