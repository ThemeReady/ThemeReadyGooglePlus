.class final synthetic Lqdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqcx;

.field private b:J


# direct methods
.method constructor <init>(Lqcx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdd;->a:Lqcx;

    iput-wide p2, p0, Lqdd;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqdd;->a:Lqcx;

    iget-wide v2, p0, Lqdd;->b:J

    invoke-virtual {v0, v2, v3}, Lqcx;->a(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
