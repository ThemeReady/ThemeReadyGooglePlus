.class public final Lego;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejn",
            "<",
            "Legs;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Legq;

.field private static c:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lehy;",
            "Legs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Legp;

    invoke-direct {v0}, Legp;-><init>()V

    sput-object v0, Lego;->c:Lejq;

    new-instance v0, Lejn;

    const-string v1, "Cast.API"

    sget-object v2, Lego;->c:Lejq;

    sget-object v3, Leil;->a:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lego;->a:Lejn;

    new-instance v0, Legq;

    invoke-direct {v0}, Legq;-><init>()V

    sput-object v0, Lego;->b:Legq;

    return-void
.end method
