.class public final Lktz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lktz;->a:J

    .line 3
    iput-wide v0, p0, Lktz;->b:J

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lktz;->c:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lktz;->e:J

    .line 6
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Lktz;->f:Lpd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lktz;->a:J

    .line 8
    iput-wide v0, p0, Lktz;->b:J

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lktz;->c:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lktz;->e:J

    .line 11
    iget-object v0, p0, Lktz;->f:Lpd;

    invoke-virtual {v0}, Lpd;->clear()V

    .line 12
    return-void
.end method
