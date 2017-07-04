.class public final Lico;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Licm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lifz;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lico;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lico;->b:Licm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Licm;

    invoke-direct {v0}, Licm;-><init>()V

    sput-object v0, Lico;->b:Licm;

    .line 3
    :cond_0
    const-class v0, Lifz;

    sget-object v1, Lico;->b:Licm;

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Lifz;

    const/4 v2, 0x0

    new-instance v3, Licn;

    invoke-direct {v3}, Licn;-><init>()V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 7
    return-void
.end method
