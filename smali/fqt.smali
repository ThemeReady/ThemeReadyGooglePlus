.class public final Lfqt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfiq;",
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

.field public static final c:Lfqv;

.field private static d:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lfiq;",
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

    sput-object v0, Lfqt;->a:Lejs;

    new-instance v0, Lfqu;

    invoke-direct {v0}, Lfqu;-><init>()V

    sput-object v0, Lfqt;->d:Lejq;

    new-instance v0, Lejn;

    const-string v1, "Panorama.API"

    sget-object v2, Lfqt;->d:Lejq;

    sget-object v3, Lfqt;->a:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lfqt;->b:Lejn;

    new-instance v0, Lfil;

    invoke-direct {v0}, Lfil;-><init>()V

    sput-object v0, Lfqt;->c:Lfqv;

    return-void
.end method
