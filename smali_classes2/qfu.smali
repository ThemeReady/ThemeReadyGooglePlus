.class final synthetic Lqfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqfd;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lqfd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfu;->a:Lqfd;

    iput-object p2, p0, Lqfu;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqfu;->a:Lqfd;

    iget-object v1, p0, Lqfu;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lqft;->b(Lqfd;Ljava/lang/Runnable;)V

    return-void
.end method
