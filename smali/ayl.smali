.class public interface abstract Layl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;

.field public static final b:Liol;

.field public static final c:Liol;

.field public static final d:Liol;

.field public static final e:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Liol;

    const-string v1, "debug.hlsync.pages"

    const-string v2, "8"

    const-string v3, "21f44869"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layl;->a:Liol;

    .line 2
    new-instance v0, Liol;

    const-string v1, "debug.hlsync.period"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    .line 3
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e92e79a3"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layl;->b:Liol;

    .line 4
    new-instance v0, Liol;

    const-string v1, "debug.hlsync.items"

    const-string v2, "100"

    const-string v3, "f244dcfc"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layl;->c:Liol;

    .line 5
    new-instance v0, Liol;

    const-string v1, "debug.hlsync.social_on_period"

    const-string v2, "false"

    const-string v3, "e2eb234d"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layl;->d:Liol;

    .line 6
    new-instance v0, Liol;

    const-string v1, "debug.hlsync.social_on_ping"

    const-string v2, "false"

    const-string v3, "904f73d6"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layl;->e:Liol;

    return-void
.end method
