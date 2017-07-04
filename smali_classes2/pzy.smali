.class public Lpzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lrxk;

.field public final synthetic b:Lpmh;


# direct methods
.method public constructor <init>(Lpmh;Lrxk;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lpzy;->b:Lpmh;

    iput-object p2, p0, Lpzy;->a:Lrxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpzx;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 1
    const-string v0, "cache_table"

    iget-object v1, p0, Lpzy;->b:Lpmh;

    iget-object v1, v1, Lpmh;->b:Lpkv;

    iget-object v2, p0, Lpzy;->b:Lpmh;

    iget-object v2, v2, Lpmh;->a:Lrxk;

    iget-object v3, p0, Lpzy;->a:Lrxk;

    .line 4
    const-string v4, "Cannot cache a null value"

    invoke-static {v3, v4}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lpkv;->d:Lhwo;

    invoke-interface {v1}, Lhwo;->a()J

    move-result-wide v4

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    const-string v6, "request_data"

    invoke-interface {v2}, Lrxk;->c()[B

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    const-string v2, "response_data"

    invoke-interface {v3}, Lrxk;->c()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 9
    const-string v2, "write_ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    const-string v2, "access_ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    const-string v2, "invalid_flag"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {p1, v0, v1, v7}, Lpzx;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 15
    return-void
.end method
