.class public Lqvw;
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
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lpd;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lpd;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lqvw;->a:Ljava/util/Set;

    iput-object p2, p0, Lqvw;->b:Lpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Set",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lpxh;

    invoke-virtual {p0, p1}, Lqvw;->a(Lpxh;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpxh;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxh;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lpxh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v1, p0, Lqvw;->a:Ljava/util/Set;

    iget-object v0, p0, Lqvw;->b:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, Lhc;->a(Ljava/util/Set;Ljava/util/Set;)Lqre;

    move-result-object v0

    return-object v0
.end method
