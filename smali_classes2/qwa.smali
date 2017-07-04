.class final Lqwa;
.super Lqvz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lqvz",
        "<TV;TX;",
        "Lqjd",
        "<-TX;+TV;>;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqyg;Ljava/lang/Class;Lqjd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lqjd",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqvz;-><init>(Lqyg;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lqjd;

    .line 6
    invoke-interface {p1, p2}, Lqjd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lqwb;->b(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
