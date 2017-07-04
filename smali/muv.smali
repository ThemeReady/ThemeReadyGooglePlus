.class public final Lmuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lmuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lmtu;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmuv;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lmuv;->b:Lmuu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    sput-object v0, Lmuv;->b:Lmuu;

    .line 3
    :cond_0
    const-class v0, Lmtu;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lmtu;

    const/4 v2, 0x0

    new-instance v3, Lmut;

    invoke-direct {v3}, Lmut;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 6
    return-void
.end method
