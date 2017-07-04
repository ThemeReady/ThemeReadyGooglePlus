.class final Lapg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Lape;


# direct methods
.method public constructor <init>(Lape;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapg;->g:Lape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lapg;->a()V

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 4
    iput v2, p0, Lapg;->a:I

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Lapg;->b:I

    .line 6
    iput-boolean v1, p0, Lapg;->c:Z

    .line 7
    iput-boolean v1, p0, Lapg;->d:Z

    .line 8
    iput-boolean v1, p0, Lapg;->e:Z

    .line 9
    iget-object v0, p0, Lapg;->f:[I

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lapg;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    :cond_0
    return-void
.end method
