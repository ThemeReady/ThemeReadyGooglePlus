.class public final Ljco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljbh;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljco;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljco;->b:Ljcn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljcn;

    invoke-direct {v0}, Ljcn;-><init>()V

    sput-object v0, Ljco;->b:Ljcn;

    .line 3
    :cond_0
    const-class v0, Ljbh;

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Ljbh;

    const/4 v2, 0x0

    new-instance v3, Ljcm;

    invoke-direct {v3, p0}, Ljcm;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 7
    return-void
.end method
