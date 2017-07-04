.class final Lmva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmur;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    const-string v0, "paddingStart"

    .line 4
    return-object v0
.end method

.method public final b()Lek;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmvb;

    invoke-direct {v0}, Lmvb;-><init>()V

    return-object v0
.end method
