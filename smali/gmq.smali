.class public final Lgmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lgmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lgml;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmq;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgmq;->b:Lgmp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgmp;

    invoke-direct {v0}, Lgmp;-><init>()V

    sput-object v0, Lgmq;->b:Lgmp;

    .line 3
    :cond_0
    const-class v0, Lgml;

    .line 4
    new-instance v1, Lgmn;

    invoke-direct {v1}, Lgmn;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
