.class final Lcmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkbm",
        "<",
        "Lkbg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcmt;


# direct methods
.method constructor <init>(Lcmt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmu;->a:Lcmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Lkbg;

    .line 3
    iget-object v0, p0, Lcmu;->a:Lcmt;

    .line 4
    iget-boolean v0, v0, Lcmt;->t:Z

    .line 5
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkbg;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lcmu;->a:Lcmt;

    .line 8
    iget-boolean v0, v0, Lcmt;->s:Z

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Lkbg;->h()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v4, v2

    .line 12
    :goto_1
    invoke-interface {p1}, Lkbg;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 13
    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcmu;->a:Lcmt;

    .line 14
    iget-object v7, v7, Lcmt;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    move v5, v0

    .line 17
    goto :goto_2

    :cond_0
    move v1, v3

    .line 5
    goto :goto_0

    :cond_1
    move v4, v3

    .line 10
    goto :goto_1

    .line 18
    :cond_2
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 19
    :goto_4
    return v2

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    move v0, v5

    goto :goto_3
.end method
