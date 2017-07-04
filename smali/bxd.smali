.class public final Lbxd;
.super Lbvf;
.source "PG"


# static fields
.field private static a:Lbxd;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lbvf;-><init>(Ljava/io/File;)V

    .line 6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbxd;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lbxd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbxd;->a:Lbxd;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "profile"

    invoke-static {p0, v0}, Lbvf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v2, Lbxd;

    invoke-direct {v2, v0}, Lbxd;-><init>(Ljava/io/File;)V

    sput-object v2, Lbxd;->a:Lbxd;

    .line 4
    :cond_0
    sget-object v0, Lbxd;->a:Lbxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    const-string v0, "bad_type"

    .line 22
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    const-string v0, "people_in_common_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "visible_circle_members_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "owner_incoming_members_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lrzs;)V
    .locals 2

    .prologue
    .line 7
    invoke-static {p1, p2}, Lbxd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p3}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbvf;->a(Ljava/lang/String;[B)V

    .line 10
    return-void
.end method

.method public final a(ILjava/lang/String;J)[B
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2}, Lbxd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-super {p0, v0, p3, p4}, Lbvf;->a(Ljava/lang/String;J)[B

    move-result-object v0

    return-object v0
.end method
