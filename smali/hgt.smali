.class public final Lhgt;
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
        "Lhgs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lhgs;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Litc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhgu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lhgs;",
            ">;",
            "Ltjw",
            "<",
            "Litc;",
            ">;",
            "Ltjw",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ltjw",
            "<",
            "Lhgu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgt;->a:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lhgt;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lhgt;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lhgt;->d:Ltjw;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v4, p0, Lhgt;->a:Ldagger/MembersInjector;

    new-instance v3, Lhgs;

    iget-object v0, p0, Lhgt;->b:Ltjw;

    .line 9
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    iget-object v1, p0, Lhgt;->c:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhgt;->d:Ltjw;

    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgu;

    invoke-direct {v3, v0, v1, v2}, Lhgs;-><init>(Litc;Landroid/content/Context;Lhgu;)V

    .line 11
    invoke-interface {v4, v3}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    move-object v0, v3

    .line 13
    check-cast v0, Lhgs;

    .line 14
    return-object v0
.end method
