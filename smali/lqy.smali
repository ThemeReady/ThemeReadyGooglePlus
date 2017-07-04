.class public final Llqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Llqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Llnl;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llqy;->a:Ljava/lang/String;

    .line 18
    const-class v0, Llnm;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llqy;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llqy;->c:Llqx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llqx;

    invoke-direct {v0}, Llqx;-><init>()V

    sput-object v0, Llqy;->c:Llqx;

    .line 3
    :cond_0
    const-class v0, Llnl;

    .line 5
    new-instance v1, Llqz;

    invoke-direct {v1, p0}, Llqz;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Llqy;->c:Llqx;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Llqx;

    invoke-direct {v0}, Llqx;-><init>()V

    sput-object v0, Llqy;->c:Llqx;

    .line 11
    :cond_0
    const-class v0, Llnm;

    .line 12
    new-instance v1, Llrf;

    invoke-direct {v1}, Llrf;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
