.class public abstract Lqkv;
.super Lqow;
.source "PG"

# interfaces
.implements Lqkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqow;",
        "Lqkk",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqow;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lqkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqkk",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lqkv;->a()Lqkk;

    move-result-object v0

    return-object v0
.end method
