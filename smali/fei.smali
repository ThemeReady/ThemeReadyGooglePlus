.class public final Lfei;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfhh;",
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

.field public static final c:Lfek;

.field private static d:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lfhh;",
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

    sput-object v0, Lfei;->a:Lejs;

    new-instance v0, Lfej;

    invoke-direct {v0}, Lfej;-><init>()V

    sput-object v0, Lfei;->d:Lejq;

    new-instance v0, Lejn;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lfei;->d:Lejq;

    sget-object v3, Lfei;->a:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lfei;->b:Lejn;

    new-instance v0, Lfek;

    invoke-direct {v0}, Lfek;-><init>()V

    sput-object v0, Lfei;->c:Lfek;

    return-void
.end method
