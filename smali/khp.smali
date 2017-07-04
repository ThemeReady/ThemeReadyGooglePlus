.class public Lkhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbvw;


# direct methods
.method public constructor <init>(ILbvw;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkhp;->a:I

    .line 5
    iput-object p2, p0, Lkhp;->b:Lbvw;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lkhq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkhp;->b:Lbvw;

    iget v1, p0, Lkhp;->a:I

    invoke-interface {v0, p1, v1}, Lbvw;->a(Landroid/content/Context;I)[Lbxi;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
