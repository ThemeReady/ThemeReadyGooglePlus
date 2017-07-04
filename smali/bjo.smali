.class public Lbjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdf;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lhc;,
        Lhc;,
        Lhc;,
        Lhc;,
        Lblb;,
        Lhc;,
        Lhc;
    }
.end annotation


# instance fields
.field public a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqbb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqbb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbjs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lbjs;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lbjo;->c:Lbjs;

    invoke-direct {p0}, Lbjo;-><init>()V

    .line 4
    invoke-virtual {p0}, Lbjo;->a()V

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Lbjs;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lbjo;-><init>(Lbjs;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbjo;->c:Lbjs;

    .line 8
    iget-object v0, v0, Lbjs;->e:Ltjw;

    .line 10
    new-instance v1, Lpkp;

    invoke-direct {v1, v0}, Lpkp;-><init>(Ltjw;)V

    .line 11
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->a(Ltjw;)Ltjw;

    move-result-object v0

    iput-object v0, p0, Lbjo;->a:Ltjw;

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ldagger/internal/SetFactory;->a(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ltjw;

    .line 15
    iget-object v2, v0, Ldagger/internal/SetFactory$Builder;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Ldagger/internal/SetFactory$Builder;->a()Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lbjo;->b:Ltjw;

    .line 18
    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lqbb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lbjo;->b:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
