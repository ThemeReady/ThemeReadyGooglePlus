.class public final Lpyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lpd",
        "<",
        "Ljava/util/Set",
        "<",
        "Lpxh;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lpxh;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lpyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lpyf;

    invoke-direct {v0}, Lpyf;-><init>()V

    sput-object v0, Lpyf;->a:Lpyf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lhc;->ba()Lpd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    check-cast v0, Lpd;

    .line 8
    return-object v0
.end method
