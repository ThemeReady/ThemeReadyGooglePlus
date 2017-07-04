.class public final Llyn;
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
        "Llyl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Llyl;",
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
            "Llyl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llyn;->a:Ldagger/MembersInjector;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v1, p0, Llyn;->a:Ldagger/MembersInjector;

    new-instance v0, Llyl;

    invoke-direct {v0}, Llyl;-><init>()V

    .line 6
    invoke-interface {v1, v0}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 8
    check-cast v0, Llyl;

    .line 9
    return-object v0
.end method
