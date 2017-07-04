.class final Lhzn;
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
    iput-object p1, p0, Lhzn;->a:Lhzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p2, :cond_0

    const-string v0, "BoqDeleteCollexion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhzn;->a:Lhzl;

    .line 5
    iget-object v0, v0, Lhzl;->a:Les;

    .line 6
    const v1, 0x7f110229

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhc;->e(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lhzn;->a:Lhzl;

    .line 11
    iget-object v1, v0, Lhzl;->b:Lel;

    .line 12
    iget-object v1, v1, Lel;->u:Lfd;

    .line 14
    invoke-virtual {v1}, Lez;->e()I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    invoke-virtual {v1}, Lez;->c()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, v0, Lhzl;->a:Les;

    invoke-virtual {v0}, Les;->onBackPressed()V

    goto :goto_0
.end method
