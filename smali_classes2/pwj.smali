.class final synthetic Lpwj;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lpwh;


# direct methods
.method constructor <init>(Lpwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwj;->a:Lpwh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpwj;->a:Lpwh;

    check-cast p1, Lpii;

    .line 2
    const-string v1, "google"

    .line 3
    iget-object v2, p1, Lpii;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p1, Lpii;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lpwh;->b(Ljava/lang/String;)Lqyg;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot auth token for account type: "

    .line 10
    iget-object v0, p1, Lpii;->h:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lqxt;->a(Ljava/lang/Throwable;)Lqyg;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
