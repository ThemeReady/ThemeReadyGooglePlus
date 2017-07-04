.class public final Lixf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:J

.field private static e:J

.field private static f:J


# instance fields
.field public a:Lixg;

.field public b:Lixc;

.field public c:Lixc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 80
    sget-object v0, Lmye;->b:Lmye;

    const-wide/16 v2, 0x5

    .line 81
    iget-wide v0, v0, Lmye;->d:J

    mul-long/2addr v0, v2

    .line 82
    sput-wide v0, Lixf;->d:J

    .line 83
    sget-object v0, Lmye;->b:Lmye;

    const-wide/16 v2, 0x64

    .line 84
    iget-wide v0, v0, Lmye;->d:J

    mul-long/2addr v0, v2

    .line 85
    sput-wide v0, Lixf;->e:J

    .line 86
    sget-object v0, Lmye;->b:Lmye;

    const-wide/16 v2, 0x200

    .line 87
    iget-wide v0, v0, Lmye;->d:J

    mul-long/2addr v0, v2

    .line 88
    sput-wide v0, Lixf;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f0f0048

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lixi;

    invoke-direct {v0}, Lixi;-><init>()V

    .line 3
    invoke-static {p1}, Lhc;->ay(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lixi;->a:I

    .line 5
    iget v1, v0, Lixi;->a:I

    const/16 v2, 0x30

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    new-instance v0, Lixh;

    invoke-direct {v0}, Lixh;-><init>()V

    const v2, 0x7f0f0047

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 10
    iput v2, v0, Lixh;->a:I

    .line 12
    const v2, 0x7f0f0045

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 14
    iput v2, v0, Lixh;->c:I

    .line 16
    const v2, 0x7f0f0046

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 18
    iput v2, v0, Lixh;->b:I

    .line 21
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 22
    iput-wide v2, v0, Lixh;->e:J

    .line 25
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 27
    iput-wide v2, v0, Lixh;->d:J

    .line 39
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lixh;->f:Z

    .line 40
    new-instance v1, Lixg;

    .line 41
    invoke-direct {v1, v0}, Lixg;-><init>(Lixh;)V

    .line 42
    iput-object v1, p0, Lixf;->a:Lixg;

    .line 43
    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    const-string v1, "media"

    .line 45
    iput-object v1, v0, Lixd;->a:Ljava/lang/String;

    .line 47
    sget-wide v2, Lixf;->d:J

    .line 49
    iput-wide v2, v0, Lixd;->b:J

    .line 51
    sget-wide v2, Lixf;->e:J

    .line 53
    iput-wide v2, v0, Lixd;->c:J

    .line 55
    const v1, 0x3dcccccd    # 0.1f

    .line 57
    iput v1, v0, Lixd;->d:F

    .line 58
    new-instance v1, Lixc;

    .line 59
    invoke-direct {v1, v0}, Lixc;-><init>(Lixd;)V

    .line 60
    iput-object v1, p0, Lixf;->b:Lixc;

    .line 61
    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    const-string v1, "media_sync"

    .line 63
    iput-object v1, v0, Lixd;->a:Ljava/lang/String;

    .line 65
    const-wide/16 v2, 0x0

    .line 67
    iput-wide v2, v0, Lixd;->b:J

    .line 69
    sget-wide v2, Lixf;->f:J

    .line 71
    iput-wide v2, v0, Lixd;->c:J

    .line 73
    const/high16 v1, 0x3e800000    # 0.25f

    .line 75
    iput v1, v0, Lixd;->d:F

    .line 76
    new-instance v1, Lixc;

    .line 77
    invoke-direct {v1, v0}, Lixc;-><init>(Lixd;)V

    .line 78
    iput-object v1, p0, Lixf;->c:Lixc;

    .line 79
    return-void

    .line 30
    :cond_0
    iget v1, v0, Lixi;->a:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    .line 32
    const v1, 0x7f0f0017

    const v2, 0x7f0f0016

    invoke-virtual {v0, p1, v1, v2}, Lixi;->a(Landroid/content/Context;II)Lixh;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    const v1, 0x7f0f0019

    const v2, 0x7f0f0018

    invoke-virtual {v0, p1, v1, v2}, Lixi;->a(Landroid/content/Context;II)Lixh;

    move-result-object v0

    goto :goto_0
.end method
