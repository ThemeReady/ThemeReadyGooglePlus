.class abstract Llkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhne;",
        ">",
        "Ljava/lang/Object;",
        "Lljk;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lrwh;Lrwh;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Llkn;->b(Lhne;Lrwh;Lrwh;)V

    .line 3
    return-void
.end method

.method abstract b(Lhne;Lrwh;Lrwh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrwh;",
            "Lrwh;",
            ")V"
        }
    .end annotation
.end method
