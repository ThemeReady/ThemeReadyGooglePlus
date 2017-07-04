.class public final Ljej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Ljer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljej;->a:Ljava/lang/String;

    .line 19
    const-class v0, Ljeg;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljej;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljej;->c:Ljei;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljei;

    invoke-direct {v0}, Ljei;-><init>()V

    sput-object v0, Ljej;->c:Ljei;

    .line 3
    :cond_0
    const-class v0, Ljer;

    .line 5
    new-instance v1, Ljer;

    invoke-direct {v1, p0}, Ljer;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Ljej;->c:Ljei;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljei;

    invoke-direct {v0}, Ljei;-><init>()V

    sput-object v0, Ljej;->c:Ljei;

    .line 11
    :cond_0
    const-class v0, Ljeg;

    .line 13
    new-instance v1, Ljeg;

    invoke-direct {v1, p0}, Ljeg;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
