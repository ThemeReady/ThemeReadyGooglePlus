.class public final Lflk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejn",
            "<",
            "Lfll;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfln;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lflt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    sput-object v0, Lflk;->b:Lejs;

    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    sput-object v0, Lflk;->c:Lejs;

    new-instance v0, Lejn;

    const-string v1, "Places.GEO_DATA_API"

    new-instance v2, Lflo;

    invoke-direct {v2, v4}, Lflo;-><init>(Ljava/lang/String;)V

    sget-object v3, Lflk;->b:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lflk;->a:Lejn;

    new-instance v0, Lejn;

    const-string v1, "Places.PLACE_DETECTION_API"

    new-instance v2, Lflu;

    invoke-direct {v2, v4}, Lflu;-><init>(Ljava/lang/String;)V

    sget-object v3, Lflk;->c:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    new-instance v0, Lflh;

    invoke-direct {v0}, Lflh;-><init>()V

    new-instance v0, Lflj;

    invoke-direct {v0}, Lflj;-><init>()V

    return-void
.end method
