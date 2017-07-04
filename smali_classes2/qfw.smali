.class final synthetic Lqfw;
.super Ljava/lang/Object;

# interfaces
.implements Lqwz;


# instance fields
.field private a:Lqfd;

.field private b:Lqwz;


# direct methods
.method constructor <init>(Lqfd;Lqwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfw;->a:Lqfd;

    iput-object p2, p0, Lqfw;->b:Lqwz;

    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 2

    iget-object v0, p0, Lqfw;->a:Lqfd;

    iget-object v1, p0, Lqfw;->b:Lqwz;

    invoke-static {v0, v1}, Lqft;->a(Lqfd;Lqwz;)Lqyg;

    move-result-object v0

    return-object v0
.end method
