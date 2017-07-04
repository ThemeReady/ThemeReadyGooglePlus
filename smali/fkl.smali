.class public final Lfkl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfld;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lejn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejn",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfkh;

.field private static d:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lfld;",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    sput-object v0, Lfkl;->a:Lejs;

    new-instance v0, Lfkm;

    invoke-direct {v0}, Lfkm;-><init>()V

    sput-object v0, Lfkl;->d:Lejq;

    new-instance v0, Lejn;

    const-string v1, "LocationServices.API"

    sget-object v2, Lfkl;->d:Lejq;

    sget-object v3, Lfkl;->a:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lfkl;->b:Lejn;

    new-instance v0, Lfkh;

    invoke-direct {v0}, Lfkh;-><init>()V

    sput-object v0, Lfkl;->c:Lfkh;

    new-instance v0, Lfki;

    invoke-direct {v0}, Lfki;-><init>()V

    new-instance v0, Lfkn;

    invoke-direct {v0}, Lfkn;-><init>()V

    return-void
.end method

.method public static a(Lejt;)Lfld;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lhc;->b(ZLjava/lang/Object;)V

    sget-object v0, Lfkl;->a:Lejs;

    invoke-virtual {p0, v0}, Lejt;->a(Lejs;)Lejr;

    move-result-object v0

    check-cast v0, Lfld;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lhc;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
