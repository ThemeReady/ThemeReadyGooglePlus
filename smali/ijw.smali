.class public final Lijw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijt;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lijs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lijs;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lijw;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lijw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijs;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lijs;->a(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<+",
            "Lijs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lijw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijs;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p4, :cond_0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lijs;->a(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method
