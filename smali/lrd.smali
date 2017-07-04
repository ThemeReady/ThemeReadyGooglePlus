.class final Llrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Llrc;


# direct methods
.method constructor <init>(Llrc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llrd;->a:Llrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v0, "shareables"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Llrd;->a:Llrc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    invoke-interface {v0}, Ljef;->e()Ljek;

    move-result-object v0

    .line 8
    iput-object v0, v1, Llrc;->W:Ljek;

    .line 9
    iget-object v0, v1, Llrc;->a:Lloa;

    iget-object v2, v1, Llrc;->d:Lgvo;

    .line 10
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, v1, Llrc;->W:Ljek;

    .line 11
    invoke-interface {v0, v2, v3}, Lloa;->a(ILjek;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    iget-object v1, v1, Llrc;->c:Lhiq;

    const v2, 0x7f0e00e9

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
