.class public final Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtg;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Lmsx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lmsx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhpt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhpt;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhpt;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhpt;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhpt;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhpt;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhpt;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhpt;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhpt;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhpt;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Lhpt;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-nez v0, :cond_1

    .line 41
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static {p1, p3}, Lhpt;->a(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {p3}, Lhpt;->a(Lmsx;)V

    goto :goto_0

    .line 24
    :pswitch_2
    invoke-static {p1, p3}, Lhpt;->b(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p1, p3}, Lhpt;->c(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 28
    :pswitch_4
    invoke-static {p1, p3}, Lhpt;->d(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 30
    :pswitch_5
    invoke-static {p1, p3}, Lhpt;->e(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 32
    :pswitch_6
    invoke-static {p3}, Lhpt;->b(Lmsx;)V

    goto :goto_0

    .line 34
    :pswitch_7
    invoke-static {p1, p3}, Lhpt;->f(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 36
    :pswitch_8
    invoke-static {p3}, Lhpt;->c(Lmsx;)V

    goto :goto_0

    .line 38
    :pswitch_9
    invoke-static {p1, p3}, Lhpt;->g(Landroid/content/Context;Lmsx;)V

    goto :goto_0

    .line 40
    :pswitch_a
    invoke-static {p3}, Lhpt;->d(Lmsx;)V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
