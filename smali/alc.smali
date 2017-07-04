.class public final Lalc;
.super Ljava/util/ArrayList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<",
        "Landroid/util/Pair",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TK;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TK;>;",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object p1, p0, Lalc;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lalc;->b:Ljava/lang/Class;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lalj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lalc;->size()I

    move-result v4

    .line 6
    iget-object v0, p0, Lalc;->a:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lalc;->b:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    invoke-virtual {p0, v3}, Lalc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 10
    invoke-virtual {p0, v3}, Lalc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lalj;

    invoke-direct {v2, v0, v1}, Lalj;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
.end method
