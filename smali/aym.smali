.class public interface abstract Laym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;

.field public static final b:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Liol;

    const-string v1, "debug.mediasync.period"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a168bbf"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Laym;->a:Liol;

    .line 3
    new-instance v0, Liol;

    const-string v1, "debug.mediasync.period"

    sget-object v2, Lmye;->a:Lmye;

    const-wide/16 v4, 0x2

    .line 5
    iget-wide v2, v2, Lmye;->d:J

    mul-long/2addr v2, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bcec2102"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Laym;->b:Liol;

    .line 7
    return-void
.end method
