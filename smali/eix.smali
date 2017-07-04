.class public final Leix;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lffs;

.field public d:Z

.field public final synthetic e:Leiv;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Leiy;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leiv;Leiy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Leix;-><init>(Leiv;[BLeiy;)V

    return-void
.end method

.method public constructor <init>(Leiv;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leix;-><init>(Leiv;[BLeiy;)V

    return-void
.end method

.method private constructor <init>(Leiv;[BLeiy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Leix;->e:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Leix;->e:Leiv;

    invoke-static {v0}, Leiv;->a(Leiv;)I

    move-result v0

    iput v0, p0, Leix;->f:I

    iget-object v0, p0, Leix;->e:Leiv;

    invoke-static {v0}, Leiv;->b(Leiv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leix;->a:Ljava/lang/String;

    iget-object v0, p0, Leix;->e:Leiv;

    invoke-static {v0}, Leiv;->c(Leiv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leix;->b:Ljava/lang/String;

    iget-object v0, p0, Leix;->e:Leiv;

    invoke-static {v0}, Leiv;->d(Leiv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leix;->g:Ljava/lang/String;

    iget-object v0, p0, Leix;->e:Leiv;

    invoke-static {v0}, Leiv;->e(Leiv;)I

    move-result v0

    iput v0, p0, Leix;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Leix;->j:Ljava/util/ArrayList;

    new-instance v0, Lffs;

    invoke-direct {v0}, Lffs;-><init>()V

    iput-object v0, p0, Leix;->c:Lffs;

    iput-boolean v4, p0, Leix;->d:Z

    invoke-static {p1}, Leiv;->c(Leiv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leix;->b:Ljava/lang/String;

    invoke-static {p1}, Leiv;->d(Leiv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leix;->g:Ljava/lang/String;

    iget-object v0, p0, Leix;->c:Lffs;

    invoke-static {p1}, Leiv;->f(Leiv;)Leoq;

    move-result-object v1

    invoke-interface {v1}, Leoq;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lffs;->c:J

    iget-object v0, p0, Leix;->c:Lffs;

    invoke-static {p1}, Leiv;->f(Leiv;)Leoq;

    move-result-object v1

    invoke-interface {v1}, Leoq;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lffs;->d:J

    iget-object v0, p0, Leix;->c:Lffs;

    invoke-static {p1}, Leiv;->h(Leiv;)Leiu;

    invoke-static {p1}, Leiv;->g(Leiv;)Landroid/content/Context;

    move-result-object v1

    .line 2
    sget v2, Leiu;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Leiu;->a:I

    :cond_0
    sget v1, Leiu;->a:I

    .line 3
    int-to-long v2, v1

    iput-wide v2, v0, Lffs;->i:J

    iget-object v0, p0, Leix;->c:Lffs;

    invoke-static {p1}, Leiv;->i(Leiv;)Leiz;

    iget-object v1, p0, Leix;->c:Lffs;

    iget-wide v2, v1, Lffs;->c:J

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 5
    iput-wide v2, v0, Lffs;->g:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Leix;->c:Lffs;

    iput-object p2, v0, Lffs;->f:[B

    :cond_1
    iput-object p3, p0, Leix;->i:Leiy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Leix;->e:Leiv;

    invoke-static {v1}, Leiv;->k(Leiv;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leix;->e:Leiv;

    invoke-static {v2}, Leiv;->l(Leiv;)I

    move-result v2

    iget v3, p0, Leix;->f:I

    iget-object v4, p0, Leix;->a:Ljava/lang/String;

    iget-object v5, p0, Leix;->b:Ljava/lang/String;

    iget-object v6, p0, Leix;->g:Ljava/lang/String;

    iget-object v7, p0, Leix;->e:Leiv;

    invoke-static {v7}, Leiv;->j(Leiv;)Z

    move-result v7

    iget v8, p0, Leix;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Leix;->c:Lffs;

    iget-object v4, p0, Leix;->i:Leiy;

    invoke-static {v10}, Leiv;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lffs;Leiy;Leiy;[I)V

    return-object v9
.end method
