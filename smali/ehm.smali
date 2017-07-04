.class public final Lehm;
.super Lehq;


# instance fields
.field private synthetic b:Lejt;

.field private synthetic d:Lorg/json/JSONObject;

.field private synthetic e:Lehi;


# direct methods
.method public constructor <init>(Lehi;Lejt;Lejt;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lehm;->e:Lehi;

    iput-object p3, p0, Lehm;->b:Lejt;

    iput-object p4, p0, Lehm;->d:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lehq;-><init>(Lejt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lejr;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lehm;->e:Lehi;

    .line 3
    iget-object v1, v0, Lehi;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lehm;->e:Lehi;

    .line 5
    iget-object v0, v0, Lehi;->c:Leio;

    .line 6
    iget-object v2, p0, Lehm;->b:Lejt;

    invoke-virtual {v0, v2}, Leio;->a(Lejt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lehm;->e:Lehi;

    .line 7
    iget-object v0, v0, Lehi;->b:Lein;

    .line 8
    iget-object v2, p0, Lehm;->a:Leip;

    iget-object v3, p0, Lehm;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lein;->b(Leip;Lorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lehm;->e:Lehi;

    .line 9
    iget-object v0, v0, Lehi;->c:Leio;

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leio;->a(Lejt;)V

    .line 16
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 10
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 11
    new-instance v2, Lehr;

    invoke-direct {v2, p0, v0}, Lehr;-><init>(Lehq;Lcom/google/android/gms/common/api/Status;)V

    .line 12
    invoke-virtual {p0, v2}, Lekm;->a(Lekc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lehm;->e:Lehi;

    .line 13
    iget-object v0, v0, Lehi;->c:Leio;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leio;->a(Lejt;)V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 14
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lehm;->e:Lehi;

    .line 15
    iget-object v2, v2, Lehi;->c:Leio;

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Leio;->a(Lejt;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
