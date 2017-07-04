.class final Ljic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljia;",
        ">;"
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljia;

    check-cast p2, Ljia;

    .line 3
    invoke-interface {p1}, Ljia;->d()I

    move-result v0

    invoke-interface {p2}, Ljia;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    return v0
.end method
