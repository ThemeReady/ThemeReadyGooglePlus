.class public final Ljpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljpt;

.field public b:Ljava/util/Date;

.field public final c:Ljpv;

.field public final d:Ljpu;

.field public e:J

.field public f:Ljpw;


# direct methods
.method public constructor <init>(Ljpt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljpl;->a:Ljpt;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljpl;->e:J

    .line 4
    sget-object v0, Ljpw;->a:Ljpw;

    iput-object v0, p0, Ljpl;->f:Ljpw;

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ljpl;->b:Ljava/util/Date;

    .line 6
    new-instance v0, Ljpv;

    invoke-direct {v0}, Ljpv;-><init>()V

    iput-object v0, p0, Ljpl;->c:Ljpv;

    .line 7
    new-instance v0, Ljpu;

    invoke-direct {v0}, Ljpu;-><init>()V

    iput-object v0, p0, Ljpl;->d:Ljpu;

    .line 8
    return-void
.end method
