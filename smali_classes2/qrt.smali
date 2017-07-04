.class public final Lqrt;
.super Lqrr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqrr",
        "<",
        "Lqru;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lqsi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqsi;-><init>(B)V

    sput-object v0, Lqrt;->b:Lqsi;

    return-void
.end method

.method private constructor <init>(Lqst;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lqrr;-><init>(Lqst;)V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqrt;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladl;->a(Z)V

    .line 2
    new-instance v0, Lqrt;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqsy;->getBackend(Ljava/lang/String;)Lqst;

    move-result-object v1

    invoke-direct {v0, v1}, Lqrt;-><init>(Lqst;)V

    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/logging/Level;)Lqsh;
    .locals 3

    .prologue
    .line 5
    .line 7
    iget-object v0, p0, Lqrr;->a:Lqst;

    invoke-virtual {v0, p1}, Lqst;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lqrr;->a:Lqst;

    invoke-virtual {v1}, Lqst;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, p1, v0}, Lqsy;->shouldForceLogging(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    .line 12
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lqrs;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lqrs;-><init>(Lqrt;Ljava/util/logging/Level;ZB)V

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lqrt;->b:Lqsi;

    goto :goto_0
.end method
