.class public final Ljyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ljyd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyg;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lgwa;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyg;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljyg;->c:Ljyf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljyf;

    invoke-direct {v0}, Ljyf;-><init>()V

    sput-object v0, Ljyg;->c:Ljyf;

    .line 3
    :cond_0
    const-class v0, Ljyd;

    .line 4
    new-instance v1, Ljyd;

    invoke-direct {v1}, Ljyd;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static b(Lmsx;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Ljyg;->c:Ljyf;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljyf;

    invoke-direct {v0}, Ljyf;-><init>()V

    sput-object v0, Ljyg;->c:Ljyf;

    .line 10
    :cond_0
    const-class v1, Lgwa;

    const-class v0, Ljyd;

    .line 11
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyd;

    .line 13
    const/4 v2, 0x1

    new-array v2, v2, [Lgwa;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 14
    invoke-virtual {p0, v1, v2}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 15
    return-void
.end method
