.class public final Lphx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lqez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqez",
            "<",
            "Lphs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lqez;

    invoke-direct {v0}, Lqez;-><init>()V

    .line 8
    sput-object v0, Lphx;->a:Lqez;

    return-void
.end method

.method public static a(Lpov;)Lqey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpov;",
            ")",
            "Lqey",
            "<",
            "Lphs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lphx;->a:Lqez;

    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v0, v1}, Lqgc;->a(Lqez;Lpov;)Lqey;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lqfb;Lphs;Lpov;)Lqfb;
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lphs;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lphx;->a:Lqez;

    invoke-interface {p0, v0, p1}, Lqfb;->a(Lqez;Ljava/lang/Object;)Lqfb;

    .line 4
    :cond_0
    return-object p0
.end method
