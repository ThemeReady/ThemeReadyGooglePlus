.class public final Lfec;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfds;",
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

.field public static final c:Lfea;

.field private static d:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lfds;",
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

    sput-object v0, Lfec;->a:Lejs;

    new-instance v0, Lfed;

    invoke-direct {v0}, Lfed;-><init>()V

    sput-object v0, Lfec;->d:Lejq;

    new-instance v0, Lejn;

    const-string v1, "Help.API"

    sget-object v2, Lfec;->d:Lejq;

    sget-object v3, Lfec;->a:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lfec;->b:Lejn;

    new-instance v0, Lfdn;

    invoke-direct {v0}, Lfdn;-><init>()V

    sput-object v0, Lfec;->c:Lfea;

    return-void
.end method

.method public static a(Lejt;Lfeg;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lfee;

    invoke-direct {v0, p0, p1}, Lfee;-><init>(Lejt;Lfeg;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfee;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
