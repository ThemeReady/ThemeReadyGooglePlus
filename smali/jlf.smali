.class final Ljlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnq;


# instance fields
.field public a:Ljji;

.field private b:Landroid/net/Uri;

.field private c:J

.field private d:J

.field private e:J

.field private synthetic f:Ljle;


# direct methods
.method constructor <init>(Ljle;Landroid/net/Uri;JJ)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Ljlf;->f:Ljle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljlf;->e:J

    .line 3
    iput-object p2, p0, Ljlf;->b:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Ljlf;->c:J

    .line 5
    iput-wide p5, p0, Ljlf;->d:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .prologue
    .line 7
    iget-wide v0, p0, Ljlf;->e:J

    sub-long v0, p1, v0

    .line 8
    sget-wide v2, Ljle;->a:J

    .line 9
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 10
    iput-wide p1, p0, Ljlf;->e:J

    .line 12
    :try_start_0
    iget-object v0, p0, Ljlf;->f:Ljle;

    invoke-virtual {v0}, Ljle;->c()V
    :try_end_0
    .catch Ljji; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 18
    iget-object v0, p0, Ljlf;->f:Ljle;

    .line 19
    iget-object v0, v0, Ljle;->g:Ljke;

    .line 20
    iget-object v1, p0, Ljlf;->b:Landroid/net/Uri;

    iget-wide v2, p0, Ljlf;->d:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ljlf;->c:J

    invoke-interface/range {v0 .. v5}, Ljke;->a(Landroid/net/Uri;JJ)V

    .line 21
    :cond_1
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iput-object v0, p0, Ljlf;->a:Ljji;

    .line 16
    iget-object v0, p0, Ljlf;->f:Ljle;

    invoke-virtual {v0}, Ljle;->b()V

    goto :goto_0
.end method
