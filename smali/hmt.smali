.class public final Lhmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lhmh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhmh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lhmh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Lhmh;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lhmh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmt;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lhmt;->b:Ltjw;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lhmt;->a:Ltjw;

    iget-object v0, p0, Lhmt;->b:Ltjw;

    .line 7
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-static {v1, v0}, Lhc;->b(Ltjw;Ljava/util/Set;)Lhmh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    check-cast v0, Lhmh;

    .line 14
    return-object v0
.end method
