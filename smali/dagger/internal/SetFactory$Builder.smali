.class public final Ldagger/internal/SetFactory$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltjw",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltjw",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ldagger/internal/DaggerCollections;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/SetFactory$Builder;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ldagger/internal/DaggerCollections;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/SetFactory$Builder;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ldagger/internal/SetFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/SetFactory",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ldagger/internal/SetFactory;

    iget-object v1, p0, Ldagger/internal/SetFactory$Builder;->a:Ljava/util/List;

    iget-object v2, p0, Ldagger/internal/SetFactory$Builder;->b:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1, v2}, Ldagger/internal/SetFactory;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    return-object v0
.end method
