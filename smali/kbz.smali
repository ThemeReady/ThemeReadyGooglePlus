.class final Lkbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 4
    sget-object v0, Lmye;->c:Lmye;

    const-wide/16 v2, 0xa

    .line 5
    iget-wide v0, v0, Lmye;->d:J

    mul-long/2addr v0, v2

    .line 6
    sput-wide v0, Lkbz;->a:J

    .line 7
    sget-object v0, Lmye;->c:Lmye;

    const-wide/16 v2, 0x1f4

    .line 8
    iget-wide v0, v0, Lmye;->d:J

    mul-long/2addr v0, v2

    .line 9
    sput-wide v0, Lkbz;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v8, 0x3dcccccd    # 0.1f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Liqf;

    const-string v3, "people"

    sget-wide v4, Lkbz;->a:J

    sget-wide v6, Lkbz;->b:J

    move-object v2, p1

    move v9, v8

    invoke-direct/range {v1 .. v9}, Liqf;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    .line 3
    return-void
.end method
