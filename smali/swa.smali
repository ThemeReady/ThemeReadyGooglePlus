.class public Lswa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpvo;


# direct methods
.method constructor <init>(Lpvo;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lswa;->a:Lpvo;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lpxy;Lsvy;)Lqyg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxy;",
            "Lsvy;",
            ")",
            "Lqyg",
            "<",
            "Lsvz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "RPC:SetAclSetting"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lswa;->a:Lpvo;

    sget-object v2, Lsvy;->d:Lrwo;

    sget-object v3, Lsvz;->b:Lrwo;

    .line 3
    invoke-interface {v0, p1, v2, v3, p2}, Lpvo;->b(Lpxy;Lrwb;Lrwb;Lrxk;)Lqyg;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lqev;->a(Lqyg;)Lqyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method
