.class final Lgnw;
.super Lgnu;
.source "PG"


# instance fields
.field private synthetic a:Lgnv;


# direct methods
.method constructor <init>(Lgnv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnw;->a:Lgnv;

    invoke-direct {p0}, Lgnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgnt;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgnw;->a:Lgnv;

    .line 3
    iget-object v0, v0, Lgnv;->b:Lpd;

    .line 4
    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgnw;->a:Lgnv;

    .line 7
    iget-object v0, v0, Lgnv;->b:Lpd;

    .line 8
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lgnw;->a:Lgnv;

    .line 10
    iget v1, v0, Lgnv;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgnv;->c:I

    .line 12
    iget-object v0, p0, Lgnw;->a:Lgnv;

    .line 13
    invoke-virtual {v0}, Lgnv;->c()V

    goto :goto_0
.end method
