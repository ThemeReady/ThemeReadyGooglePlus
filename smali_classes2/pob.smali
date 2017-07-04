.class public final Lpob;
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
        "Lpnw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lpnw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhwo;",
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
            "Lpnw;",
            ">;",
            "Ltjw",
            "<",
            "Lhwo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpob;->a:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lpob;->b:Ltjw;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v2, p0, Lpob;->a:Ldagger/MembersInjector;

    new-instance v1, Lpnw;

    iget-object v0, p0, Lpob;->b:Ltjw;

    .line 7
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    invoke-direct {v1, v0}, Lpnw;-><init>(Lhwo;)V

    .line 9
    invoke-interface {v2, v1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    move-object v0, v1

    .line 11
    check-cast v0, Lpnw;

    .line 12
    return-object v0
.end method
