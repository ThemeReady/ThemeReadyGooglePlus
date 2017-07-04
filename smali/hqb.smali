.class public Lhqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwa;
.implements Ljbg;
.implements Ljxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwa;",
        "Ljbg;",
        "Ljxv",
        "<",
        "Lhqb;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lmup;


# instance fields
.field public final a:Ljxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxw",
            "<",
            "Lhqb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lmup;

    const-string v1, ""

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhqb;->b:Lmup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljxu;

    invoke-direct {v0, p0}, Ljxu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhqb;->a:Ljxw;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lhqb;->c:Lgvt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lhqb;->c:Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    iget-object v0, p0, Lhqb;->c:Lgvt;

    invoke-interface {v0, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lgvv;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "is_plus_page"

    .line 20
    invoke-interface {v0, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    const-string v4, "account_name"

    invoke-interface {v0, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "@youtube.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_1
    if-nez v0, :cond_0

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_2
    return-object v1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lhqb;->c:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 46
    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lhqb;->c:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.autobackup.AutobackupAccountSettingsManager"

    .line 48
    invoke-virtual {v0, v1}, Lgvw;->f(Ljava/lang/String;)Lgvw;

    move-result-object v0

    const-string v1, "auto_backup_enabled"

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgvw;->d()I

    .line 51
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lhqb;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "auto_backup_reminder_completed_type"

    invoke-virtual {v0, v1, p2}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    move-result-object v0

    invoke-virtual {v0}, Lgvw;->d()I

    .line 15
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lhqb;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "auto_backup_enabled"

    invoke-virtual {v0, v1, p2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    invoke-virtual {v0}, Lgvw;->d()I

    .line 12
    iget-object v0, p0, Lhqb;->a:Ljxw;

    invoke-interface {v0}, Ljxw;->a()V

    .line 13
    return-void
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lhqc;

    invoke-direct {v0}, Lhqc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method final b(I)Lgvw;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhqb;->c:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.autobackup.AutobackupAccountSettingsManager"

    invoke-virtual {v0, v1}, Lgvw;->f(Ljava/lang/String;)Lgvw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxw",
            "<",
            "Lhqb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lhqb;->a:Ljxw;

    return-object v0
.end method

.method public final c(I)Lgvv;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhqb;->c:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.autobackup.AutobackupAccountSettingsManager"

    invoke-interface {v0, v1}, Lgvv;->d(Ljava/lang/String;)Lgvv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lhqb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lhqb;->e()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to enable autobackup for INVALID_ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhqb;->a(IZ)V

    .line 10
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0}, Lhqb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 36
    invoke-virtual {p0, v3}, Lhqb;->c(I)Lgvv;

    move-result-object v3

    const-string v4, "auto_backup_enabled"

    invoke-interface {v3, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method
