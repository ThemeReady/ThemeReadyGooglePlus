.class public final Lbzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfwb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzp;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lbzp;->b:Lbzo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbzo;

    invoke-direct {v0}, Lbzo;-><init>()V

    sput-object v0, Lbzp;->b:Lbzo;

    .line 3
    :cond_0
    const-class v2, Lfwb;

    const-class v0, Lfxo;

    .line 4
    invoke-virtual {p0, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    const-class v1, Lgae;

    .line 5
    invoke-virtual {p0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgae;

    .line 7
    new-instance v3, Lbzq;

    invoke-direct {v3, v0, v1}, Lbzq;-><init>(Lfxo;Lgae;)V

    .line 9
    invoke-virtual {p0, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
