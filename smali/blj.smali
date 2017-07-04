.class public final Lblj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lblc;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblj;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lblj;->b:Lbli;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbli;

    invoke-direct {v0}, Lbli;-><init>()V

    sput-object v0, Lblj;->b:Lbli;

    .line 3
    :cond_0
    const-class v0, Lblc;

    .line 5
    new-instance v1, Lblk;

    invoke-direct {v1, p0}, Lblk;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
