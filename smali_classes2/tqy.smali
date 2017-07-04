.class final Ltqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltqx;


# direct methods
.method constructor <init>(Ltqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqy;->a:Ltqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ltqy;->a:Ltqx;

    iget-object v0, v0, Ltqx;->a:Ltql;

    .line 3
    iget-object v0, v0, Ltql;->b:Ltrc;

    .line 4
    iget-object v1, p0, Ltqy;->a:Ltqx;

    iget-object v1, v1, Ltqx;->a:Ltql;

    .line 6
    iget-object v1, v1, Ltql;->p:Ltsc;

    .line 7
    iget-object v2, p0, Ltqy;->a:Ltqx;

    iget-object v2, v2, Ltqx;->a:Ltql;

    .line 8
    iget-object v2, v2, Ltql;->q:Ljava/lang/String;

    .line 10
    new-instance v3, Ltrd;

    invoke-direct {v3, v0, v1, v2}, Ltrd;-><init>(Ltrc;Ltoz;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ltrc;->a(Ltrj;)V

    .line 11
    return-void
.end method
