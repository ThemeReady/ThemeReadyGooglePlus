.class public final Lkbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkbo;


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lkbo;

    invoke-direct {v0}, Lkbo;-><init>()V

    sput-object v0, Lkbo;->a:Lkbo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x1fffff

    iput v0, p0, Lkbo;->f:I

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lkbo;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lgis;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lgis;

    invoke-direct {v0}, Lgis;-><init>()V

    .line 6
    iget-object v1, p0, Lkbo;->c:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lgis;->f:Ljava/lang/String;

    .line 12
    iget v1, p0, Lkbo;->h:I

    .line 14
    iput v1, v0, Lgis;->g:I

    .line 18
    iget-wide v2, p0, Lkbo;->g:J

    .line 20
    iput-wide v2, v0, Lgis;->e:J

    .line 24
    iget-object v1, p0, Lkbo;->d:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lgis;->a:Ljava/lang/String;

    .line 30
    iget v1, p0, Lkbo;->j:I

    .line 32
    iput v1, v0, Lgis;->i:I

    .line 36
    iget-boolean v1, p0, Lkbo;->b:Z

    .line 38
    iput-boolean v1, v0, Lgis;->d:Z

    .line 42
    iget v1, p0, Lkbo;->f:I

    .line 44
    iput v1, v0, Lgis;->c:I

    .line 48
    iget-object v1, p0, Lkbo;->e:Ljava/util/Collection;

    .line 50
    iput-object v1, v0, Lgis;->b:Ljava/util/Collection;

    .line 54
    iget v1, p0, Lkbo;->i:I

    .line 56
    iput v1, v0, Lgis;->h:I

    .line 58
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 59
    .line 60
    new-instance v0, Lkbo;

    invoke-direct {v0}, Lkbo;-><init>()V

    iget-object v1, p0, Lkbo;->d:Ljava/lang/String;

    .line 62
    iput-object v1, v0, Lkbo;->d:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lkbo;->e:Ljava/util/Collection;

    .line 66
    iput-object v1, v0, Lkbo;->e:Ljava/util/Collection;

    .line 68
    iget v1, p0, Lkbo;->f:I

    .line 70
    iput v1, v0, Lkbo;->f:I

    .line 72
    iget-boolean v1, p0, Lkbo;->b:Z

    .line 74
    iput-boolean v1, v0, Lkbo;->b:Z

    .line 76
    iget-wide v2, p0, Lkbo;->g:J

    .line 78
    iput-wide v2, v0, Lkbo;->g:J

    .line 80
    iget-object v1, p0, Lkbo;->c:Ljava/lang/String;

    .line 82
    iput-object v1, v0, Lkbo;->c:Ljava/lang/String;

    .line 84
    iget v1, p0, Lkbo;->h:I

    .line 86
    iput v1, v0, Lkbo;->h:I

    .line 88
    iget v1, p0, Lkbo;->i:I

    .line 90
    iput v1, v0, Lkbo;->i:I

    .line 92
    iget v1, p0, Lkbo;->j:I

    .line 94
    iput v1, v0, Lkbo;->j:I

    .line 96
    return-object v0
.end method
