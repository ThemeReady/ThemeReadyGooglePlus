.class final Lpmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lpmi;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lqys;

.field private synthetic e:Lpmr;

.field private synthetic f:J

.field private synthetic g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lpmi;Ljava/lang/Runnable;Lqys;Lpmr;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpmp;->b:Lpmi;

    iput-object p2, p0, Lpmp;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lpmp;->d:Lqys;

    iput-object p4, p0, Lpmp;->e:Lpmr;

    iput-wide p5, p0, Lpmp;->f:J

    iput-object p7, p0, Lpmp;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lpmp;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 3
    iget-object v0, p0, Lpmp;->b:Lpmi;

    new-instance v1, Lpmq;

    iget-object v3, p0, Lpmp;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lpmp;->d:Lqys;

    iget-object v5, p0, Lpmp;->e:Lpmr;

    iget-wide v6, p0, Lpmp;->f:J

    iget-object v8, p0, Lpmp;->g:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lpmq;-><init>(Lpmp;Ljava/lang/Runnable;Lqys;Lpmr;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lqxn;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
