.class public final enum Ldlj;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldlj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldlj;

.field public static final enum b:Ldlj;

.field public static final enum c:Ldlj;

.field private static enum f:Ldlj;

.field private static synthetic g:[Ldlj;


# instance fields
.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 6
    new-instance v0, Ldlj;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ldlj;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldlj;->a:Ldlj;

    .line 7
    new-instance v0, Ldlj;

    const-string v1, "HIGHLIGHTS_PHOTOS"

    const/4 v2, 0x1

    const/16 v3, 0xc

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ldlj;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldlj;->b:Ldlj;

    .line 8
    new-instance v0, Ldlj;

    const-string v1, "MEDIA"

    const/4 v2, 0x2

    const/16 v3, 0xe

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ldlj;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldlj;->c:Ldlj;

    .line 9
    new-instance v0, Ldlj;

    const-string v1, "PHOTO_SETTINGS"

    const/4 v2, 0x3

    const/16 v3, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ldlj;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldlj;->f:Ldlj;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ldlj;

    const/4 v1, 0x0

    sget-object v2, Ldlj;->a:Ldlj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldlj;->b:Ldlj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldlj;->c:Ldlj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldlj;->f:Ldlj;

    aput-object v2, v0, v1

    sput-object v0, Ldlj;->g:[Ldlj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    const-wide/32 v0, 0xdbba0

    sub-long v0, p4, v0

    iput-wide v0, p0, Ldlj;->e:J

    .line 4
    iput p3, p0, Ldlj;->d:I

    .line 5
    return-void
.end method

.method public static values()[Ldlj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldlj;->g:[Ldlj;

    invoke-virtual {v0}, [Ldlj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlj;

    return-object v0
.end method
