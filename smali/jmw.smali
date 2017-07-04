.class public final Ljmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljmh;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmw;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljmw;->b:Ljmv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljmv;

    invoke-direct {v0}, Ljmv;-><init>()V

    sput-object v0, Ljmw;->b:Ljmv;

    .line 3
    :cond_0
    const-class v0, Ljmh;

    .line 4
    invoke-static {p0}, Ljmv;->a(Landroid/content/Context;)Ljmh;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
