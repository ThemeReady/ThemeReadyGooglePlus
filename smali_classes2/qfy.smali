.class final synthetic Lqfy;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lqfd;

.field private b:Lqxa;


# direct methods
.method constructor <init>(Lqfd;Lqxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfy;->a:Lqfd;

    iput-object p2, p0, Lqfy;->b:Lqxa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 2

    iget-object v0, p0, Lqfy;->a:Lqfd;

    iget-object v1, p0, Lqfy;->b:Lqxa;

    invoke-static {v0, v1, p1}, Lqft;->a(Lqfd;Lqxa;Ljava/lang/Object;)Lqyg;

    move-result-object v0

    return-object v0
.end method
