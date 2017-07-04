.class public final Leok;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:wakeLocks:level"

    sget v1, Leol;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfgr;->a(Ljava/lang/String;Ljava/lang/Integer;)Lfgr;

    move-result-object v0

    sput-object v0, Leok;->a:Lfgr;

    const-string v0, "gms:common:stats:wakelocks:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lfgr;->a(Ljava/lang/String;Ljava/lang/Long;)Lfgr;

    return-void
.end method
