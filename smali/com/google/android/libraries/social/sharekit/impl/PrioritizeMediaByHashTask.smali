.class public final Lcom/google/android/libraries/social/sharekit/impl/PrioritizeMediaByHashTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "PrioritizeMediaByHashTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/sharekit/impl/PrioritizeMediaByHashTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/sharekit/impl/PrioritizeMediaByHashTask;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/PrioritizeMediaByHashTask;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/PrioritizeMediaByHashTask;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 11
    iget-object v5, v0, Ljek;->d:Landroid/net/Uri;

    .line 12
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v5, v2}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 17
    invoke-static {v0}, Lhc;->a(Ljet;)I

    move-result v0

    .line 19
    new-instance v6, Llcl;

    invoke-direct {v6, v5, v0}, Llcl;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Llda;

    iget v1, p0, Lcom/google/android/libraries/social/sharekit/impl/PrioritizeMediaByHashTask;->a:I

    invoke-direct {v0, p1, v1, v4}, Llda;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 23
    invoke-virtual {v0}, Lktm;->j()V

    .line 24
    new-instance v1, Lhpg;

    .line 25
    iget v2, v0, Lktm;->o:I

    .line 27
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 28
    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method
