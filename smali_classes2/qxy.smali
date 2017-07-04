.class final Lqxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyg;

.field private synthetic b:Lqxx;


# direct methods
.method constructor <init>(Lqxx;Lqyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqxy;->b:Lqxx;

    iput-object p2, p0, Lqxy;->a:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqxy;->b:Lqxx;

    iget-object v1, p0, Lqxy;->a:Lqyg;

    invoke-virtual {v0, v1}, Lqwb;->a(Lqyg;)Z

    .line 3
    return-void
.end method
