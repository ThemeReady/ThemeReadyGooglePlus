.class public final Lfel;
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

.field public static final b:Lfeo;

.field private static c:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfhi;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lfhi;",
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

    sput-object v0, Lfel;->c:Lejs;

    new-instance v0, Lfem;

    invoke-direct {v0}, Lfem;-><init>()V

    sput-object v0, Lfel;->d:Lejq;

    new-instance v0, Lejn;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lfel;->d:Lejq;

    sget-object v3, Lfel;->c:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lfel;->a:Lejn;

    new-instance v0, Lfeo;

    sget-object v1, Lfel;->c:Lejs;

    invoke-direct {v0, v1}, Lfeo;-><init>(Lejs;)V

    sput-object v0, Lfel;->b:Lfeo;

    return-void
.end method
