.class final synthetic Lqco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqbv;

.field private b:Z

.field private c:Lqdn;

.field private d:J


# direct methods
.method constructor <init>(Lqbv;ZLqdn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqco;->a:Lqbv;

    iput-boolean p2, p0, Lqco;->b:Z

    iput-object p3, p0, Lqco;->c:Lqdn;

    iput-wide p4, p0, Lqco;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lqco;->a:Lqbv;

    iget-boolean v0, p0, Lqco;->b:Z

    iget-object v0, p0, Lqco;->c:Lqdn;

    iget-wide v0, p0, Lqco;->d:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    return-object v0
.end method
