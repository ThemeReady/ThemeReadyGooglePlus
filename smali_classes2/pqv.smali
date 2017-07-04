.class public final enum Lpqv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpqv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpqv;

.field public static final enum b:Lpqv;

.field public static final enum c:Lpqv;

.field private static enum e:Lpqv;

.field private static enum f:Lpqv;

.field private static enum g:Lpqv;

.field private static enum h:Lpqv;

.field private static enum i:Lpqv;

.field private static enum j:Lpqv;

.field private static enum k:Lpqv;

.field private static synthetic l:[Lpqv;


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x4

    const-wide/16 v8, 0x1

    .line 5
    new-instance v0, Lpqv;

    const-string v1, "DONT_CARE"

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v7, v2, v3}, Lpqv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpqv;->a:Lpqv;

    .line 6
    new-instance v0, Lpqv;

    const-string v1, "SAME_WEEK"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, v1, v12, v2, v3}, Lpqv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpqv;->e:Lpqv;

    .line 7
    new-instance v0, Lpqv;

    const-string v1, "SAME_DAY"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, v1, v13, v2, v3}, Lpqv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpqv;->f:Lpqv;

    .line 8
    new-instance v0, Lpqv;

    const-string v1, "FEW_HOURS"

    const/4 v2, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lpqv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpqv;->b:Lpqv;

    .line 9
    new-instance v0, Lpqv;

    const-string v1, "ONE_HOUR"

    const/4 v2, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lpqv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpqv;->c:Lpqv;

    .line 10
    new-instance v0, Lpqv;

    const-string v1, "HALF_HOUR"

    const/4 v2, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lpqv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpqv;->g:Lpqv;

    .line 11
    new-instance v0, Lpqv;

    const-string v1, "TEN_MINUTES"

    const/4 v2, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lpqv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpqv;->h:Lpqv;

    .line 12
    new-instance v0, Lpqv;

    const-string v1, "FEW_MINUTES"

    const/4 v2, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lpqv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpqv;->i:Lpqv;

    .line 13
    new-instance v0, Lpqv;

    const-string v1, "ONE_MINUTE"

    const/16 v2, 0x8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lpqv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpqv;->j:Lpqv;

    .line 14
    new-instance v0, Lpqv;

    const-string v1, "FEW_SECONDS"

    const/16 v2, 0x9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lpqv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpqv;->k:Lpqv;

    .line 15
    const/16 v0, 0xa

    new-array v0, v0, [Lpqv;

    sget-object v1, Lpqv;->a:Lpqv;

    aput-object v1, v0, v7

    sget-object v1, Lpqv;->e:Lpqv;

    aput-object v1, v0, v12

    sget-object v1, Lpqv;->f:Lpqv;

    aput-object v1, v0, v13

    const/4 v1, 0x3

    sget-object v2, Lpqv;->b:Lpqv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lpqv;->c:Lpqv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lpqv;->g:Lpqv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpqv;->h:Lpqv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpqv;->i:Lpqv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpqv;->j:Lpqv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpqv;->k:Lpqv;

    aput-object v2, v0, v1

    sput-object v0, Lpqv;->l:[Lpqv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Lpqv;->d:J

    .line 4
    return-void
.end method

.method public static values()[Lpqv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpqv;->l:[Lpqv;

    invoke-virtual {v0}, [Lpqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqv;

    return-object v0
.end method
