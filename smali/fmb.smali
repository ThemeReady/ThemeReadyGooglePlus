.class public final Lfmb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejn",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfhp;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lfhp;",
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

    sput-object v0, Lfmb;->b:Lejs;

    new-instance v0, Lfmc;

    invoke-direct {v0}, Lfmc;-><init>()V

    sput-object v0, Lfmb;->c:Lejq;

    new-instance v0, Lejn;

    const-string v1, "ReportingServices.API"

    sget-object v2, Lfmb;->c:Lejq;

    sget-object v3, Lfmb;->b:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lfmb;->a:Lejn;

    new-instance v0, Lfma;

    invoke-direct {v0}, Lfma;-><init>()V

    return-void
.end method
