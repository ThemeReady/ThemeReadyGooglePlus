.class final Lcrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcrk;


# direct methods
.method constructor <init>(Lcrk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrr;->b:Lcrk;

    iput p2, p0, Lcrr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcrr;->b:Lcrk;

    sget-object v1, Lrbb;->b:Lhnh;

    .line 4
    iget-object v0, v0, Lcrk;->a:Les;

    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    invoke-direct {v4, v1}, Lhne;-><init>(Lhnh;)V

    .line 5
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrar;->f:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 6
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbb;->a:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 7
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    .line 8
    invoke-static {v0, v2, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 9
    iget-object v0, p0, Lcrr;->b:Lcrk;

    .line 10
    iget-object v0, v0, Lcrk;->a:Les;

    .line 11
    iget-object v1, p0, Lcrr;->b:Lcrk;

    .line 13
    iget-object v1, v1, Lcrk;->a:Les;

    .line 14
    iget v2, p0, Lcrr;->a:I

    invoke-static {v1, v2}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Les;->startActivity(Landroid/content/Intent;)V

    .line 16
    return-void
.end method
