.class final Lkny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lknu;


# direct methods
.method constructor <init>(Lknu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkny;->a:Lknu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lkny;->a:Lknu;

    .line 4
    iget-object v1, v0, Lknu;->b:Landroid/content/Context;

    invoke-static {v1}, Lhc;->al(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lknu;->k:Lgvd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lknu;->k:Lgvd;

    .line 5
    invoke-interface {v0}, Lgvd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lkny;->a:Lknu;

    .line 8
    iget-object v0, v0, Lknu;->k:Lgvd;

    .line 9
    invoke-interface {v0}, Lgvd;->x_()V

    .line 23
    :goto_1
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lkny;->a:Lknu;

    .line 13
    iget-object v1, v0, Lknu;->e:Lklk;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lklk;

    iget-object v2, v0, Lknu;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lklk;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lknu;->e:Lklk;

    .line 15
    :cond_2
    iget-object v0, v0, Lknu;->e:Lklk;

    .line 16
    iget-object v1, p0, Lkny;->a:Lknu;

    .line 17
    iget-object v1, v1, Lknu;->d:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lkny;->a:Lknu;

    .line 19
    iget-object v2, v2, Lknu;->c:Lmbz;

    .line 21
    iget-object v2, v2, Lmbz;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Lklk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
