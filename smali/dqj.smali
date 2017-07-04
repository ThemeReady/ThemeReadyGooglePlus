.class public final Ldqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lkpz;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqj;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldqj;->b:Ldqi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldqi;

    invoke-direct {v0}, Ldqi;-><init>()V

    sput-object v0, Ldqj;->b:Ldqi;

    .line 3
    :cond_0
    const-class v0, Lkpz;

    .line 4
    new-instance v1, Ldqh;

    invoke-direct {v1}, Ldqh;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
