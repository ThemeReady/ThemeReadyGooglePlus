.class public final Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "FetchDefaultCollexionAclTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;->a:I

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lhoj;I)V
    .locals 3

    .prologue
    .line 63
    const-class v0, Lhxe;

    .line 64
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 66
    const-class v1, Lhxf;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->b()Landroid/net/Uri;

    move-result-object v1

    .line 67
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;-><init>(I)V

    .line 70
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lhxf;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 5
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 6
    new-instance v3, Liam;

    invoke-direct {v3, p1, v0}, Liam;-><init>(Landroid/content/Context;Lkud;)V

    .line 7
    invoke-virtual {v3}, Lktm;->j()V

    .line 8
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 9
    invoke-virtual {v3}, Lktm;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-boolean v1, v3, Lkur;->y:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, Lkur;->x:Lrzs;

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, v3, Lkur;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, Lkur;->x:Lrzs;

    .line 14
    :goto_1
    check-cast v1, Lntb;

    iget-object v1, v1, Lntb;->a:Lobd;

    if-eqz v1, :cond_0

    .line 16
    iget-boolean v1, v3, Lkur;->y:Z

    if-eqz v1, :cond_4

    iget-object v1, v3, Lkur;->x:Lrzs;

    .line 17
    :goto_2
    check-cast v1, Lntb;

    iget-object v1, v1, Lntb;->a:Lobd;

    iget-object v1, v1, Lobd;->a:Loav;

    if-eqz v1, :cond_0

    .line 19
    iget-boolean v1, v3, Lkur;->y:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, Lkur;->x:Lrzs;

    .line 20
    :goto_3
    check-cast v1, Lntb;

    iget-object v1, v1, Lntb;->a:Lobd;

    iget-object v1, v1, Lobd;->a:Loav;

    iget-object v1, v1, Loav;->a:Lpdz;

    if-nez v1, :cond_6

    .line 22
    :cond_0
    const-class v1, Ljnx;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnx;

    .line 23
    invoke-interface {v1}, Ljnx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const-class v1, Lidh;

    .line 25
    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidh;

    .line 26
    iget v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;->a:I

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 28
    invoke-virtual {v1, v4, v6, v7}, Lidh;->a(IJ)V

    .line 30
    :cond_1
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->b()Landroid/net/Uri;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1, v8}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 32
    new-instance v0, Lhpg;

    .line 33
    iget-object v1, v3, Lktm;->q:Ljava/lang/Exception;

    .line 34
    invoke-direct {v0, v5, v1, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 61
    :goto_4
    return-object v0

    :cond_2
    move-object v1, v2

    .line 10
    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 13
    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 16
    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 19
    goto :goto_3

    .line 35
    :cond_6
    iget v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;->a:I

    .line 37
    iget-boolean v1, v3, Lkur;->y:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Lkur;->x:Lrzs;

    .line 38
    :goto_5
    check-cast v1, Lntb;

    iget-object v1, v1, Lntb;->a:Lobd;

    iget-object v1, v1, Lobd;->a:Loav;

    iget-object v1, v1, Loav;->a:Lpdz;

    .line 39
    invoke-static {p1, v4, v1, v6}, Lhc;->a(Landroid/content/Context;ILpdz;Z)Lhay;

    move-result-object v2

    .line 40
    if-nez v2, :cond_8

    .line 42
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->b()Landroid/net/Uri;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1, v8}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 44
    new-instance v0, Lhpg;

    invoke-direct {v0, v5}, Lhpg;-><init>(Z)V

    goto :goto_4

    :cond_7
    move-object v1, v2

    .line 37
    goto :goto_5

    .line 45
    :cond_8
    const-class v1, Lidh;

    .line 46
    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidh;

    .line 47
    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;->a:I

    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v5}, Lhay;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 51
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 52
    iget-object v4, v1, Lidh;->a:Lgvt;

    invoke-interface {v4, v3}, Lgvt;->b(I)Lgvw;

    move-result-object v3

    .line 53
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v4, "default_collexion_acl"

    invoke-virtual {v3, v4, v2}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    move-result-object v2

    invoke-virtual {v2}, Lgvw;->d()I

    .line 55
    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;->a:I

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 57
    invoke-virtual {v1, v2, v4, v5}, Lidh;->a(IJ)V

    .line 59
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->b()Landroid/net/Uri;

    move-result-object v1

    .line 60
    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 61
    new-instance v0, Lhpg;

    invoke-direct {v0, v6}, Lhpg;-><init>(Z)V

    goto :goto_4
.end method
