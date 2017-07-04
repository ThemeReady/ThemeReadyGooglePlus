.class final Lcoj;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Ljava/util/List",
        "<",
        "Lozl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lozl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcoj;->d:I

    .line 3
    iput-object p3, p0, Lcoj;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lozl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    iput-object p1, p0, Lcoj;->f:Ljava/util/List;

    .line 12
    iget-boolean v0, p0, Ljk;->m:Z

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-super {p0, p1}, Liew;->b(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcoj;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 17
    .line 19
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 21
    new-instance v2, Lbmt;

    .line 22
    new-instance v3, Lkue;

    invoke-direct {v3}, Lkue;-><init>()V

    .line 23
    iget v4, p0, Lcoj;->d:I

    invoke-virtual {v3, v0, v4}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v3

    invoke-virtual {v3}, Lkue;->a()Lkud;

    move-result-object v3

    iget-object v4, p0, Lcoj;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lbmt;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lktm;->j()V

    .line 25
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-boolean v0, v2, Lkur;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lkur;->x:Lrzs;

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, v2, Lkur;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lkur;->x:Lrzs;

    .line 30
    :goto_1
    check-cast v0, Lntd;

    iget-object v0, v0, Lntd;->a:Love;

    if-eqz v0, :cond_0

    .line 32
    iget-boolean v0, v2, Lkur;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lkur;->x:Lrzs;

    .line 33
    :goto_2
    check-cast v0, Lntd;

    iget-object v0, v0, Lntd;->a:Love;

    iget-object v0, v0, Love;->a:[Lozl;

    if-nez v0, :cond_4

    .line 34
    :cond_0
    const-string v0, "PostEngagementLoader"

    invoke-virtual {v2, v0}, Lktm;->c(Ljava/lang/String;)V

    .line 39
    :goto_3
    return-object v1

    :cond_1
    move-object v0, v1

    .line 26
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 29
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 32
    goto :goto_2

    .line 37
    :cond_4
    iget-boolean v0, v2, Lkur;->y:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lkur;->x:Lrzs;

    .line 38
    :goto_4
    check-cast v0, Lntd;

    iget-object v0, v0, Lntd;->a:Love;

    iget-object v0, v0, Love;->a:[Lozl;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 37
    goto :goto_4
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcoj;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcoj;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcoj;->a(Ljava/util/List;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljk;->a()V

    goto :goto_0
.end method
