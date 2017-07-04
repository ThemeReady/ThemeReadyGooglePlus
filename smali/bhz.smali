.class final Lbhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lbhy;


# direct methods
.method constructor <init>(Lbhy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhz;->a:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lbhz;->a:Lbhy;

    .line 3
    iget-object v0, v0, Lbhy;->ac:Lbhr;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbhz;->a:Lbhy;

    .line 6
    iget-object v2, v0, Lbhy;->ac:Lbhr;

    .line 8
    iget-boolean v0, v2, Lbhr;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lbhr;->a(ZZ)V

    .line 9
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0
.end method
