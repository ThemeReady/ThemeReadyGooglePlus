.class public final Leoj;
.super Ljava/lang/Object;


# static fields
.field public static a:Lfgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lfgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lfgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lfgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lfgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lfgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgr",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Leol;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfgr;->a(Ljava/lang/String;Ljava/lang/Integer;)Lfgr;

    move-result-object v0

    sput-object v0, Leoj;->a:Lfgr;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfgr;->a(Ljava/lang/String;Ljava/lang/String;)Lfgr;

    move-result-object v0

    sput-object v0, Leoj;->b:Lfgr;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lfgr;->a(Ljava/lang/String;Ljava/lang/String;)Lfgr;

    move-result-object v0

    sput-object v0, Leoj;->c:Lfgr;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lfgr;->a(Ljava/lang/String;Ljava/lang/String;)Lfgr;

    move-result-object v0

    sput-object v0, Leoj;->d:Lfgr;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lfgr;->a(Ljava/lang/String;Ljava/lang/String;)Lfgr;

    move-result-object v0

    sput-object v0, Leoj;->e:Lfgr;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lfgr;->a(Ljava/lang/String;Ljava/lang/Long;)Lfgr;

    move-result-object v0

    sput-object v0, Leoj;->f:Lfgr;

    return-void
.end method
