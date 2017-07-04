.class public final Lkfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lkfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Ligi;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkfh;->a:Ljava/lang/String;

    .line 19
    const-class v0, Lkfm;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkfh;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lkfh;->c:Lkfg;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lkfg;

    invoke-direct {v0}, Lkfg;-><init>()V

    sput-object v0, Lkfh;->c:Lkfg;

    .line 11
    :cond_0
    const-class v1, Lkfm;

    .line 13
    new-instance v2, Lkfm;

    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-direct {v2, p0, v0}, Lkfm;-><init>(Landroid/content/Context;Lgvt;)V

    .line 15
    invoke-virtual {p1, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkfh;->c:Lkfg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkfg;

    invoke-direct {v0}, Lkfg;-><init>()V

    sput-object v0, Lkfh;->c:Lkfg;

    .line 3
    :cond_0
    const-class v0, Ligi;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Ligi;

    const/4 v2, 0x0

    new-instance v3, Lkfi;

    .line 5
    invoke-direct {v3}, Lkfi;-><init>()V

    .line 6
    aput-object v3, v1, v2

    .line 7
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 8
    return-void
.end method
