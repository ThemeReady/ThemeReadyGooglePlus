.class final Lhzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private synthetic a:Lhzl;


# direct methods
.method constructor <init>(Lhzl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzp;->a:Lhzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_0

    const-string v0, "UpdateCollectorSettingsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trigger_follow_state_update"

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lhzp;->a:Lhzl;

    .line 8
    iget-object v0, v0, Lhzl;->a:Les;

    .line 9
    iget-object v1, p0, Lhzp;->a:Lhzl;

    .line 10
    iget-object v1, v1, Lhzl;->a:Les;

    .line 11
    const v2, 0x7f11023a

    invoke-virtual {v1, v2}, Les;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lhzp;->a:Lhzl;

    .line 15
    invoke-virtual {v0}, Lhzl;->c()V

    goto :goto_0
.end method
