.class public final Liuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field private synthetic d:Liut;


# direct methods
.method public constructor <init>(Liut;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, v3

    invoke-direct/range {v1 .. v6}, Liuu;-><init>(Liut;IJZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Liut;IJZ)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Liuu;->d:Liut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Liuu;->a:J

    .line 5
    iput p2, p0, Liuu;->b:I

    .line 6
    iput-boolean p5, p0, Liuu;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Liuu;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Liuu;->d:Liut;

    .line 9
    iget-object v0, v0, Liut;->a:Lhwo;

    .line 10
    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Liuu;->a:J

    .line 11
    return-object p0
.end method
