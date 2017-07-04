.class final Lizj;
.super Liy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy",
        "<",
        "Ljava/util/List",
        "<",
        "Lizg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lizg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Liy;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    iput-object p1, p0, Lizj;->d:Ljava/util/List;

    .line 20
    invoke-super {p0, p1}, Liy;->b(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 15
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lhc;->N(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lizj;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lizj;->d:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lizj;->d:Ljava/util/List;

    .line 6
    invoke-super {p0, v0}, Liy;->b(Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljk;->a()V

    goto :goto_0
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Ljk;->l()Z

    .line 12
    return-void
.end method
