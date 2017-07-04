.class public final Lgis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lgis;

    invoke-direct {v0}, Lgis;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x3fff

    iput v0, p0, Lgis;->c:I

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lgis;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    new-instance v0, Lgis;

    invoke-direct {v0}, Lgis;-><init>()V

    iget-object v1, p0, Lgis;->a:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lgis;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lgis;->b:Ljava/util/Collection;

    .line 11
    iput-object v1, v0, Lgis;->b:Ljava/util/Collection;

    .line 13
    iget v1, p0, Lgis;->c:I

    .line 15
    iput v1, v0, Lgis;->c:I

    .line 17
    iget-boolean v1, p0, Lgis;->d:Z

    .line 19
    iput-boolean v1, v0, Lgis;->d:Z

    .line 21
    iget-wide v2, p0, Lgis;->e:J

    .line 23
    iput-wide v2, v0, Lgis;->e:J

    .line 25
    iget-object v1, p0, Lgis;->f:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lgis;->f:Ljava/lang/String;

    .line 29
    iget v1, p0, Lgis;->g:I

    .line 31
    iput v1, v0, Lgis;->g:I

    .line 33
    iget v1, p0, Lgis;->h:I

    .line 35
    iput v1, v0, Lgis;->h:I

    .line 37
    iget v1, p0, Lgis;->i:I

    .line 39
    iput v1, v0, Lgis;->i:I

    .line 41
    return-object v0
.end method
