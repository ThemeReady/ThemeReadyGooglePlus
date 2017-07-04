.class public final Lbsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmwn;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbsm;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbsm;->b:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lbsm;->c:Lmwn;

    .line 5
    iget-object v0, p0, Lbsm;->c:Lmwn;

    invoke-virtual {v0, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    if-eqz p1, :cond_1

    .line 8
    const-string v0, "image_comment_ids"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lbsm;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    const-string v0, "blocked_user_comment_ids"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lbsm;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "image_comment_ids"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbsm;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    const-string v0, "blocked_user_comment_ids"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbsm;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    return-void
.end method
