.class public final Lies;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Liep;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lies;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsx;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lies;->b:Lier;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lier;

    invoke-direct {v0}, Lier;-><init>()V

    sput-object v0, Lies;->b:Lier;

    .line 3
    :cond_0
    const-class v0, Liep;

    .line 5
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConsistencyTokenManager should always be instantiated from the application context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v1, Liep;

    invoke-direct {v1}, Liep;-><init>()V

    .line 9
    invoke-virtual {p1, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
