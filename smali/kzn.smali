.class public final Lkzn;
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
        "Lkzm;",
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
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Map",
            "<",
            "Ltck;",
            "Ltjw",
            "<",
            "Lkzy;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Litc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
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
            "Lel;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/Map",
            "<",
            "Ltck;",
            "Ltjw",
            "<",
            "Lkzy;",
            ">;>;>;",
            "Ltjw",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;",
            "Ltjw",
            "<",
            "Litc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkzn;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lkzn;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lkzn;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lkzn;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lkzn;->e:Ltjw;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lkzm;

    iget-object v1, p0, Lkzn;->a:Ltjw;

    .line 10
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwn;

    iget-object v2, p0, Lkzn;->b:Ltjw;

    .line 11
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel;

    iget-object v3, p0, Lkzn;->c:Ltjw;

    .line 12
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lkzn;->d:Ltjw;

    iget-object v5, p0, Lkzn;->e:Ltjw;

    .line 13
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litc;

    invoke-direct/range {v0 .. v5}, Lkzm;-><init>(Lmwn;Lel;Ljava/util/Map;Ltjw;Litc;)V

    .line 14
    return-object v0
.end method
