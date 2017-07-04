.class abstract enum Ldagger/internal/ReferenceReleasingProviderManager$Operation;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldagger/internal/ReferenceReleasingProviderManager$Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldagger/internal/ReferenceReleasingProviderManager$Operation;

.field public static final enum b:Ldagger/internal/ReferenceReleasingProviderManager$Operation;

.field private static synthetic c:[Ldagger/internal/ReferenceReleasingProviderManager$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ldagger/internal/ReferenceReleasingProviderManager$Operation$1;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v2}, Ldagger/internal/ReferenceReleasingProviderManager$Operation$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/internal/ReferenceReleasingProviderManager$Operation;->a:Ldagger/internal/ReferenceReleasingProviderManager$Operation;

    .line 5
    new-instance v0, Ldagger/internal/ReferenceReleasingProviderManager$Operation$2;

    const-string v1, "RESTORE"

    invoke-direct {v0, v1, v3}, Ldagger/internal/ReferenceReleasingProviderManager$Operation$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/internal/ReferenceReleasingProviderManager$Operation;->b:Ldagger/internal/ReferenceReleasingProviderManager$Operation;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Ldagger/internal/ReferenceReleasingProviderManager$Operation;

    sget-object v1, Ldagger/internal/ReferenceReleasingProviderManager$Operation;->a:Ldagger/internal/ReferenceReleasingProviderManager$Operation;

    aput-object v1, v0, v2

    sget-object v1, Ldagger/internal/ReferenceReleasingProviderManager$Operation;->b:Ldagger/internal/ReferenceReleasingProviderManager$Operation;

    aput-object v1, v0, v3

    sput-object v0, Ldagger/internal/ReferenceReleasingProviderManager$Operation;->c:[Ldagger/internal/ReferenceReleasingProviderManager$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ldagger/internal/ReferenceReleasingProviderManager$Operation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldagger/internal/ReferenceReleasingProviderManager$Operation;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldagger/internal/ReferenceReleasingProviderManager$Operation;->c:[Ldagger/internal/ReferenceReleasingProviderManager$Operation;

    invoke-virtual {v0}, [Ldagger/internal/ReferenceReleasingProviderManager$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldagger/internal/ReferenceReleasingProviderManager$Operation;

    return-object v0
.end method
