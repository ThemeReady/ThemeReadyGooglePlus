.class public final Lptt;
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
        "Ljava/util/Set",
        "<",
        "Lqfa;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lptr;


# direct methods
.method public constructor <init>(Lptr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lptt;->a:Lptr;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lptt;->a:Lptr;

    .line 7
    iget-object v1, v0, Lptr;->a:Lphs;

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    sget-object v1, Lqfc;->c:Lqfa;

    .line 10
    new-instance v2, Lqfc;

    new-instance v3, Lpd;

    invoke-direct {v3}, Lpd;-><init>()V

    .line 11
    invoke-direct {v2, v1, v3}, Lqfc;-><init>(Lqfa;Lpd;)V

    .line 12
    iget-object v0, v0, Lptr;->a:Lphs;

    sget-object v1, Lpov;->a:Lpov;

    .line 13
    invoke-static {v2, v0, v1}, Lphx;->a(Lqfb;Lphs;Lpov;)Lqfb;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lqfb;->a()Lqfa;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    check-cast v0, Ljava/util/Set;

    .line 22
    return-object v0
.end method
