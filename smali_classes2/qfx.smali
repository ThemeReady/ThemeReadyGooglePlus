.class final synthetic Lqfx;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lqfd;

.field private b:Lqjd;


# direct methods
.method constructor <init>(Lqfd;Lqjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfx;->a:Lqfd;

    iput-object p2, p0, Lqfx;->b:Lqjd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqfx;->a:Lqfd;

    iget-object v1, p0, Lqfx;->b:Lqjd;

    invoke-static {v0, v1, p1}, Lqft;->a(Lqfd;Lqjd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
