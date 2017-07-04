.class final Lcun;
.super Lol;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lol",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcun;->c:Ljava/lang/String;

    iput-object p2, p0, Lcun;->d:Ljava/lang/String;

    invoke-direct {p0}, Lol;-><init>()V

    .line 2
    const-string v1, "Authorization"

    const-string v2, "Bearer "

    iget-object v0, p0, Lcun;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "X-Auth-Time"

    iget-object v1, p0, Lcun;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
