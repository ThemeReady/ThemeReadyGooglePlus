.class public final Ljsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Liol;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsl;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljsl;->b:Ljsk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljsk;

    invoke-direct {v0}, Ljsk;-><init>()V

    sput-object v0, Ljsl;->b:Ljsk;

    .line 3
    :cond_0
    const-class v1, Liol;

    .line 5
    const-class v0, Ljsm;

    .line 6
    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    invoke-interface {v0}, Ljsm;->r()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Liol;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liol;

    .line 8
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 9
    return-void
.end method
