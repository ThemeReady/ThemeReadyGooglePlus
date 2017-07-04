.class public final Lqys;
.super Lqwk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqwk",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lqwk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqyg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lqwk;->a(Lqyg;)Z

    move-result v0

    return v0
.end method
