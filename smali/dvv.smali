.class public final Ldvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lmft;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvv;->a:Ljava/lang/String;

    .line 16
    const-class v0, Llap;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvv;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ldvv;->c:Ldvu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldvu;

    invoke-direct {v0}, Ldvu;-><init>()V

    sput-object v0, Ldvv;->c:Ldvu;

    .line 3
    :cond_0
    const-class v0, Lmft;

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Lmft;

    const/4 v2, 0x0

    new-instance v3, Ldvz;

    invoke-direct {v3, p0}, Ldvz;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 5

    .prologue
    .line 8
    sget-object v0, Ldvv;->c:Ldvu;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ldvu;

    invoke-direct {v0}, Ldvu;-><init>()V

    sput-object v0, Ldvv;->c:Ldvu;

    .line 10
    :cond_0
    const-class v0, Llap;

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Llap;

    const/4 v2, 0x0

    new-instance v3, Ldvy;

    sget v4, Ljx;->cN:I

    invoke-direct {v3, v4}, Ldvy;-><init>(I)V

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;

    .line 13
    return-void
.end method
