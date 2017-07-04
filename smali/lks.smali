.class public final Llks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Llkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Llkq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llks;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Llks;->b:Llkr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llkr;

    invoke-direct {v0}, Llkr;-><init>()V

    sput-object v0, Llks;->b:Llkr;

    .line 3
    :cond_0
    const-class v2, Llkq;

    const-class v0, Lhlq;

    .line 4
    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    const-class v1, Lgvt;

    .line 5
    invoke-virtual {p1, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    .line 7
    new-instance v3, Llkq;

    invoke-direct {v3, p0, v0, v1}, Llkq;-><init>(Landroid/content/Context;Lhlq;Lgvt;)V

    .line 9
    invoke-virtual {p1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
