.class public final Lbkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "UnifiedAclCircles"

    return-object v0
.end method

.method public final b()Lify;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lify;

    invoke-direct {v0}, Lify;-><init>()V

    .line 4
    new-instance v1, Lkeh;

    invoke-direct {v1}, Lkeh;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lked;

    invoke-direct {v1}, Lked;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    .line 6
    return-object v0
.end method