.class public final Lkzs;
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
        "Lkzq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lkzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lkzq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkzs;->a:Ldagger/MembersInjector;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v1, p0, Lkzs;->a:Ldagger/MembersInjector;

    new-instance v0, Lkzq;

    invoke-direct {v0}, Lkzq;-><init>()V

    .line 6
    invoke-interface {v1, v0}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 8
    check-cast v0, Lkzq;

    .line 9
    return-object v0
.end method
