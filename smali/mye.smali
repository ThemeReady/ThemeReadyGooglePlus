.class public enum Lmye;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmye;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmye;

.field public static final enum b:Lmye;

.field public static final enum c:Lmye;

.field private static enum e:Lmye;

.field private static enum f:Lmye;

.field private static synthetic g:[Lmye;


# instance fields
.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lmyf;

    const-string v1, "TERABYTES"

    const-wide v2, 0x10000000000L

    invoke-direct {v0, v1, v4, v2, v3}, Lmyf;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lmye;->e:Lmye;

    .line 7
    new-instance v0, Lmyg;

    const-string v1, "GIGABYTES"

    const-wide/32 v2, 0x40000000

    invoke-direct {v0, v1, v5, v2, v3}, Lmyg;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lmye;->a:Lmye;

    .line 8
    new-instance v0, Lmyh;

    const-string v1, "MEGABYTES"

    const-wide/32 v2, 0x100000

    invoke-direct {v0, v1, v6, v2, v3}, Lmyh;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lmye;->b:Lmye;

    .line 9
    new-instance v0, Lmyi;

    const-string v1, "KILOBYTES"

    const-wide/16 v2, 0x400

    invoke-direct {v0, v1, v7, v2, v3}, Lmyi;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lmye;->c:Lmye;

    .line 10
    new-instance v0, Lmyj;

    const-string v1, "BYTES"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v8, v2, v3}, Lmyj;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lmye;->f:Lmye;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lmye;

    sget-object v1, Lmye;->e:Lmye;

    aput-object v1, v0, v4

    sget-object v1, Lmye;->a:Lmye;

    aput-object v1, v0, v5

    sget-object v1, Lmye;->b:Lmye;

    aput-object v1, v0, v6

    sget-object v1, Lmye;->c:Lmye;

    aput-object v1, v0, v7

    sget-object v1, Lmye;->f:Lmye;

    aput-object v1, v0, v8

    sput-object v0, Lmye;->g:[Lmye;

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
    iput-wide p3, p0, Lmye;->d:J

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJB)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lmye;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static values()[Lmye;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmye;->g:[Lmye;

    invoke-virtual {v0}, [Lmye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmye;

    return-object v0
.end method
