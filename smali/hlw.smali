.class public final Lhlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lhlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lhlq;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlw;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lhlw;->b:Lhlv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhlv;

    invoke-direct {v0}, Lhlv;-><init>()V

    sput-object v0, Lhlw;->b:Lhlv;

    .line 3
    :cond_0
    const-class v1, Lhlq;

    .line 5
    const-class v0, Lhlx;

    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlx;

    .line 6
    invoke-interface {v0}, Lhlx;->v()Lhlq;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
