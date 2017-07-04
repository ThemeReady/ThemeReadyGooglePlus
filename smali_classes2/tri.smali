.class final Ltri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltoz;

.field private synthetic b:Lffg;

.field private synthetic c:Ltrc;


# direct methods
.method constructor <init>(Ltrc;Ltoz;Lffg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltri;->c:Ltrc;

    iput-object p2, p0, Ltri;->a:Ltoz;

    iput-object p3, p0, Ltri;->b:Lffg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ltri;->c:Ltrc;

    iget-object v0, v0, Ltrc;->a:Ltsi;

    iget-object v1, p0, Ltri;->c:Ltrc;

    iget-object v1, v1, Ltrc;->d:Ltql;

    iget-object v2, p0, Ltri;->a:Ltoz;

    iget-object v3, p0, Ltri;->b:Lffg;

    invoke-virtual {v0, v1, v2, v3}, Ltox;->a(Ltov;Ltoz;Lffg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Ltql;->a:Ljava/lang/String;

    .line 6
    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
