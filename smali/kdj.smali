.class public final Lkdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lkdk;

    invoke-direct {v0}, Lkdk;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
