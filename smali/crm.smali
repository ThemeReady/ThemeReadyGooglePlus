.class final Lcrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcrk;


# direct methods
.method constructor <init>(Lcrk;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrm;->c:Lcrk;

    iput p2, p0, Lcrm;->a:I

    iput-object p3, p0, Lcrm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcrm;->c:Lcrk;

    sget-object v1, Lrar;->d:Lhnh;

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

    sget-object v4, Lrar;->a:Lhnh;

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
    iget-object v0, p0, Lcrm;->c:Lcrk;

    .line 10
    iget-object v0, v0, Lcrk;->a:Les;

    .line 11
    invoke-virtual {v0}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    new-instance v1, Lcrn;

    invoke-direct {v1, p0, v0}, Lcrn;-><init>(Lcrm;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcrn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    return-void
.end method
