.class final Lqte;
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
        "Ljava/lang/Object;",
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Lqtf;->a(Ljava/lang/Object;)Lqtf;

    move-result-object v0

    .line 6
    invoke-static {p2}, Lqtf;->a(Ljava/lang/Object;)Lqtf;

    move-result-object v1

    .line 8
    if-ne v0, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lqtf;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, v1}, Lqtf;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    goto :goto_0
.end method
