.class public final Laqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa",
            "<",
            "Laqk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Land;

.field public c:Land;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lpb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpb;-><init>(I)V

    sput-object v0, Laqk;->d:Lpa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Laqk;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Laqk;->d:Lpa;

    invoke-interface {v0}, Lpa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Laqk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Laqk;->a:I

    .line 6
    iput-object v1, p0, Laqk;->b:Land;

    .line 7
    iput-object v1, p0, Laqk;->c:Land;

    .line 8
    sget-object v0, Laqk;->d:Lpa;

    invoke-interface {v0, p0}, Lpa;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
