.class public final Lefw;
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
            "Lffz;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lffz;",
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

    sput-object v0, Lefw;->b:Lejs;

    new-instance v0, Lefx;

    invoke-direct {v0}, Lefx;-><init>()V

    sput-object v0, Lefw;->c:Lejq;

    new-instance v0, Lejn;

    const-string v1, "AppInvite.API"

    sget-object v2, Lefw;->c:Lejq;

    sget-object v3, Lefw;->b:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lefw;->a:Lejn;

    new-instance v0, Lefy;

    invoke-direct {v0}, Lefy;-><init>()V

    return-void
.end method
