.class final Lhzo;
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
    iput-object p1, p0, Lhzo;->a:Lhzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_0

    const-string v0, "ReadCollectorSettingsTask"

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

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lhzo;->a:Lhzl;

    .line 8
    iget-object v0, v0, Lhzl;->a:Les;

    .line 9
    iget-object v1, p0, Lhzo;->a:Lhzl;

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
    iget-object v0, p0, Lhzo;->a:Lhzl;

    .line 15
    iget-object v0, v0, Lhzl;->d:Lidh;

    .line 16
    iget-object v1, p0, Lhzo;->a:Lhzl;

    .line 18
    iget-object v1, v1, Lhzl;->c:Lgvo;

    .line 19
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lidh;->b(I)Z

    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lhzo;->a:Lhzl;

    .line 24
    const v1, 0x7f0400a6

    iget-object v2, v0, Lhzl;->a:Les;

    const v3, 0x7f11025b

    .line 25
    invoke-virtual {v2, v3}, Les;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhzl;->a:Les;

    const v4, 0x7f110259

    .line 26
    invoke-virtual {v3, v4}, Les;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhzl;->a:Les;

    const v5, 0x7f11065c

    .line 28
    invoke-virtual {v4, v5}, Les;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhzl;->a:Les;

    const v6, 0x7f11012f

    .line 29
    invoke-virtual {v5, v6}, Les;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v1, v2, v3, v4, v5}, Lhzs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhzs;

    move-result-object v1

    .line 31
    iget-object v0, v0, Lhzl;->b:Lel;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    const-string v2, "collexion_privacy_alert_dialog"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lhzo;->a:Lhzl;

    .line 34
    invoke-virtual {v0}, Lhzl;->c()V

    goto :goto_0
.end method
