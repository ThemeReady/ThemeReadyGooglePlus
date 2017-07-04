.class public final Lhlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlq;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhlu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lhlu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhlt;->a:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhlp;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    :cond_0
    invoke-interface {p2}, Lhlp;->a()V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p0, Lhlt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlu;

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lhlu;->a(Landroid/content/Context;Lhlp;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, p2, v1}, Lhlu;->a(Lhlp;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 16
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    :cond_2
    return-void
.end method
