.class public final Lbqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqy;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lbqy;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbqx;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lbqx;

    iget-object v1, p0, Lbqy;->a:Landroid/content/Context;

    iget v2, p0, Lbqy;->b:I

    iget-object v3, p0, Lbqy;->c:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lbqx;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Lbqy;->c:Ljava/util/List;

    .line 13
    return-object v0
.end method

.method public final a(Ljava/lang/String;[B)Lbqy;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbqy;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqy;->c:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lbqy;->c:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method
