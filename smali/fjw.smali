.class public final Lfjw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lfuj;",
            "Lfkc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lejn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejn",
            "<",
            "Lfkc;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfuj;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfuj;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lfuj;",
            "Lfjz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    sput-object v0, Lfjw;->c:Lejs;

    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    sput-object v0, Lfjw;->d:Lejs;

    new-instance v0, Lfjx;

    invoke-direct {v0}, Lfjx;-><init>()V

    sput-object v0, Lfjw;->a:Lejq;

    new-instance v0, Lfjy;

    invoke-direct {v0}, Lfjy;-><init>()V

    sput-object v0, Lfjw;->e:Lejq;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lejn;

    const-string v1, "SignIn.API"

    sget-object v2, Lfjw;->a:Lejq;

    sget-object v3, Lfjw;->c:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lfjw;->b:Lejn;

    new-instance v0, Lejn;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lfjw;->e:Lejq;

    sget-object v3, Lfjw;->d:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    new-instance v0, Lfka;

    invoke-direct {v0}, Lfka;-><init>()V

    return-void
.end method
