.class public final Lhjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lhje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lmub;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhjh;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lhjh;->b:Lhje;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhje;

    invoke-direct {v0}, Lhje;-><init>()V

    sput-object v0, Lhjh;->b:Lhje;

    .line 3
    :cond_0
    const-class v0, Lmub;

    .line 4
    const/4 v1, 0x2

    new-array v1, v1, [Lmub;

    const/4 v2, 0x0

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lhjg;

    invoke-direct {v3}, Lhjg;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 6
    return-void
.end method
