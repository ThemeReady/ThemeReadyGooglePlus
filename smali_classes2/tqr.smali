.class final Ltqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltql;


# direct methods
.method constructor <init>(Ltql;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqr;->a:Ltql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltqr;->a:Ltql;

    .line 3
    iget-object v0, v0, Ltql;->r:Ljava/net/HttpURLConnection;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltqr;->a:Ltql;

    .line 6
    iget-object v0, v0, Ltql;->r:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    iget-object v0, p0, Ltqr;->a:Ltql;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ltql;->r:Ljava/net/HttpURLConnection;

    .line 11
    :cond_0
    return-void
.end method
