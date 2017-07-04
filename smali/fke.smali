.class public final Lfke;
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
            "Lfld;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lejq;
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

    sput-object v0, Lfke;->b:Lejs;

    new-instance v0, Lfkf;

    invoke-direct {v0}, Lfkf;-><init>()V

    sput-object v0, Lfke;->c:Lejq;

    new-instance v0, Lejn;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lfke;->c:Lejq;

    sget-object v3, Lfke;->b:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lfke;->a:Lejn;

    new-instance v0, Lfkg;

    invoke-direct {v0}, Lfkg;-><init>()V

    return-void
.end method
