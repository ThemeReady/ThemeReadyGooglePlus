.class final Lpxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lffg;

.field private synthetic b:Lpwy;


# direct methods
.method constructor <init>(Lpwy;Lffg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxb;->b:Lpwy;

    iput-object p2, p0, Lpxb;->a:Lffg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lpxb;->b:Lpwy;

    iget-object v1, v0, Lpwy;->a:Lqys;

    new-instance v2, Lpxc;

    const-string v3, "Http networking stack error"

    iget-object v4, p0, Lpxb;->a:Lffg;

    iget-object v0, p0, Lpxb;->a:Lffg;

    .line 5
    instance-of v5, v0, Ltnh;

    if-eqz v5, :cond_0

    .line 6
    sget-object v0, Lrbs;->n:Lrbs;

    .line 11
    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lpxc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrbs;)V

    .line 12
    invoke-virtual {v1, v2}, Lqwb;->a(Ljava/lang/Throwable;)Z

    .line 13
    return-void

    .line 7
    :cond_0
    instance-of v5, v0, Ltoh;

    if-eqz v5, :cond_1

    check-cast v0, Ltoh;

    .line 8
    invoke-virtual {v0}, Ltoh;->h()I

    move-result v0

    const/16 v5, 0xb

    if-ne v0, v5, :cond_1

    .line 9
    sget-object v0, Lrbs;->c:Lrbs;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lrbs;->o:Lrbs;

    goto :goto_0
.end method
