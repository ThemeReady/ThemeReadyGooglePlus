.class public final Lqzi;
.super Lqrr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqrr",
        "<",
        "Lqzj;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lqsi;

    invoke-direct {v0, v1, v1}, Lqsi;-><init>(BB)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "/account android"

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/logging/Level;)Lqsh;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
