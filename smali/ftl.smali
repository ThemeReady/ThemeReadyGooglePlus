.class public final Lftl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfjp;",
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

.field public static final c:Lftn;

.field private static d:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lfjp;",
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

    sput-object v0, Lftl;->a:Lejs;

    new-instance v0, Lftm;

    invoke-direct {v0}, Lftm;-><init>()V

    sput-object v0, Lftl;->d:Lejq;

    new-instance v0, Lejn;

    const-string v1, "AutoBackup.API"

    sget-object v2, Lftl;->d:Lejq;

    sget-object v3, Lftl;->a:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lftl;->b:Lejn;

    new-instance v0, Lftn;

    invoke-direct {v0}, Lftn;-><init>()V

    sput-object v0, Lftl;->c:Lftn;

    return-void
.end method
