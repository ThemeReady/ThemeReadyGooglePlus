.class public final Lgqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ltke;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lgqo;->f:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Lhc;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lgqo;->a:J

    .line 5
    return-void
.end method
