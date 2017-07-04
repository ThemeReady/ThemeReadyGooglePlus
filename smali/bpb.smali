.class public final Lbpb;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnyo;",
        "Lnyp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILoxf;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "setphotossettings"

    new-instance v4, Lnyo;

    invoke-direct {v4}, Lnyo;-><init>()V

    new-instance v5, Lnyp;

    invoke-direct {v5}, Lnyp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbpb;->a:Loxf;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget v0, p0, Lbpb;->h:I

    .line 6
    sget-object v1, Lbvd;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lbvd;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lnyo;

    .line 10
    new-instance v0, Loim;

    invoke-direct {v0}, Loim;-><init>()V

    iput-object v0, p1, Lnyo;->a:Loim;

    .line 11
    iget-object v0, p1, Lnyo;->a:Loim;

    .line 12
    iget-object v1, p0, Lbpb;->a:Loxf;

    iput-object v1, v0, Loim;->a:Loxf;

    .line 13
    return-void
.end method
