.class public final Ljlv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ljbe;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlv;->a:Ljava/lang/String;

    .line 18
    const-class v0, Ljlr;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlv;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljlv;->c:Ljlu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljlu;

    invoke-direct {v0}, Ljlu;-><init>()V

    sput-object v0, Ljlv;->c:Ljlu;

    .line 3
    :cond_0
    const-class v0, Ljbe;

    .line 5
    const/4 v1, 0x2

    new-array v1, v1, [Ljbe;

    const/4 v2, 0x0

    new-instance v3, Ljls;

    invoke-direct {v3, p0}, Ljls;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljlx;

    invoke-direct {v3, p0}, Ljlx;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ljlv;->c:Ljlu;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljlu;

    invoke-direct {v0}, Ljlu;-><init>()V

    sput-object v0, Ljlv;->c:Ljlu;

    .line 10
    :cond_0
    const-class v0, Ljlr;

    .line 12
    new-instance v1, Ljlw;

    invoke-direct {v1, p0}, Ljlw;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
