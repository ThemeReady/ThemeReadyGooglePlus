.class final Leem;
.super Lefq;


# instance fields
.field private synthetic d:Leel;


# direct methods
.method constructor <init>(Leel;Ledz;)V
    .locals 0

    iput-object p1, p0, Leem;->d:Leel;

    invoke-direct {p0, p2}, Lefq;-><init>(Ledz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Leem;->d:Leel;

    .line 3
    new-instance v1, Leep;

    invoke-direct {v1, v0}, Leep;-><init>(Leel;)V

    .line 4
    iget-wide v2, v0, Leel;->f:J

    invoke-virtual {v0, v1, v2, v3}, Leel;->a(Leez;J)V

    .line 5
    return-void
.end method
