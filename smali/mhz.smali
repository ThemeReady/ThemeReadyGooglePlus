.class public final Lmhz;
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
        "Lmhw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lmhw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqfe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lmhw;",
            ">;",
            "Ltjw",
            "<",
            "Lqfe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmhz;->a:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lmhz;->b:Ltjw;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v2, p0, Lmhz;->a:Ldagger/MembersInjector;

    new-instance v1, Lmhw;

    iget-object v0, p0, Lmhz;->b:Ltjw;

    .line 7
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    invoke-direct {v1, v0}, Lmhw;-><init>(Lqfe;)V

    .line 9
    invoke-interface {v2, v1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    move-object v0, v1

    .line 11
    check-cast v0, Lmhw;

    .line 12
    return-object v0
.end method
