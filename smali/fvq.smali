.class public final Lfvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfvp;


# direct methods
.method public constructor <init>(Lfvp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfvq;->a:Lfvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lfvq;->a:Lfvp;

    .line 3
    iget-object v4, v0, Lfvp;->c:Lfvv;

    .line 4
    iget-object v0, p0, Lfvq;->a:Lfvp;

    .line 5
    iget-object v0, v0, Lfvp;->d:Lfvt;

    .line 7
    iget-object v1, v0, Lfvt;->e:Ljava/util/ArrayList;

    .line 10
    iget-object v0, v4, Lfvv;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    iput v2, v4, Lfvv;->ae:I

    move-object v0, v1

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lfvj;

    .line 13
    invoke-virtual {v4, v2}, Lfvv;->a(Lfvj;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvj;

    .line 16
    iget-object v1, v4, Lfvv;->af:Landroid/os/Handler;

    new-instance v2, Lfvw;

    invoke-direct {v2, v4, v0}, Lfvw;-><init>(Lfvv;Lfvj;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object v0, p0, Lfvq;->a:Lfvp;

    invoke-virtual {v0}, Lfvp;->b()V

    .line 18
    return-void
.end method
