.class public final Lblf;
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
        "Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Liul;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhcn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmru;",
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
            "Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;",
            ">;",
            "Ltjw",
            "<",
            "Liul;",
            ">;",
            "Ltjw",
            "<",
            "Lhcn;",
            ">;",
            "Ltjw",
            "<",
            "Lmru;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lblf;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lblf;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lblf;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lblf;->d:Ltjw;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    iget-object v0, p0, Lblf;->a:Ltjw;

    .line 9
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;

    iget-object v1, p0, Lblf;->b:Ltjw;

    .line 10
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liul;

    iget-object v2, p0, Lblf;->c:Ltjw;

    .line 11
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcn;

    iget-object v3, p0, Lblf;->d:Ltjw;

    .line 12
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmru;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;-><init>(Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;Liul;Lhcn;Lmru;)V

    .line 13
    return-object v4
.end method
