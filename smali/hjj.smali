.class public final Lhjj;
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
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmwn;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhix;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhjz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhjq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Lmwn;",
            ">;",
            "Ltjw",
            "<",
            "Lhix;",
            ">;",
            "Ltjw",
            "<",
            "Lhjz;",
            ">;",
            "Ltjw",
            "<",
            "Lhjq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjj;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lhjj;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lhjj;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lhjj;->d:Ltjw;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lhjj;->a:Ltjw;

    .line 9
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iget-object v1, p0, Lhjj;->b:Ltjw;

    .line 10
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhix;

    iget-object v2, p0, Lhjj;->c:Ltjw;

    .line 11
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjz;

    iget-object v3, p0, Lhjj;->d:Ltjw;

    .line 12
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjq;

    .line 13
    invoke-static {v0, v1, v2, v3}, Ladl;->a(Lmwn;Lhix;Lhjz;Lhjq;)Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    check-cast v0, Lhiq;

    .line 19
    return-object v0
.end method
