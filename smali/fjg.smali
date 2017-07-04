.class public final Lfjg;
.super Lfrs;


# instance fields
.field private synthetic a:Lfsw;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lfrm;Lejt;Lfsw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, Lfjg;->a:Lfsw;

    iput-object p4, p0, Lfjg;->b:Ljava/lang/String;

    iput-object p5, p0, Lfjg;->d:Ljava/lang/String;

    iput p6, p0, Lfjg;->e:I

    invoke-direct {p0, p2}, Lfrs;-><init>(Lejt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lejr;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lfsj;

    .line 2
    iget-object v1, p0, Lfjg;->a:Lfsw;

    iget-object v3, p0, Lfjg;->b:Ljava/lang/String;

    iget-object v4, p0, Lfjg;->d:Ljava/lang/String;

    iget v5, p0, Lfjg;->e:I

    .line 3
    invoke-virtual {p1}, Lfsj;->p()V

    iget-object v6, p1, Lfsj;->a:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p1}, Lfsj;->f()Lfsg;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface/range {v0 .. v5}, Lfsg;->a(Lfse;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lekm;->a(Lekc;)V

    .line 5
    return-void

    .line 3
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
