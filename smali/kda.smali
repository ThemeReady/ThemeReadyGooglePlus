.class public final Lkda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 2
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 3
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "add_circle_notice_shown"

    .line 4
    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 5
    return v0
.end method

.method private static g(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 12
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 13
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "one_click_add_circle_notice_shown"

    .line 14
    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 6
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 7
    invoke-interface {v0, p2}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "add_circle_notice_shown"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgvw;->d()I

    .line 10
    return-void
.end method

.method public final a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    invoke-static {p1, p2, p3, p4}, Lkcw;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method public final a(Lel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    invoke-static/range {p1 .. p6}, Lkcx;->a(Lel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method public final a(Lgvy;Lpgl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    iget-object v0, p2, Lpgl;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "add_circle_notice_shown"

    invoke-interface {p1, v0, v1}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 25
    const-string v0, "add_circle_notice_one_time_sync"

    invoke-interface {p1, v0, v1}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 26
    :cond_0
    iget-object v0, p2, Lpgl;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "one_click_add_circle_notice_shown"

    invoke-interface {p1, v0, v1}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 28
    const-string v0, "one_click_add_circle_notice_one_time_sync"

    invoke-interface {p1, v0, v1}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 29
    :cond_1
    return-void
.end method

.method public final a(Lgvv;)Z
    .locals 1

    .prologue
    .line 11
    const-string v0, "add_circle_notice_one_time_sync"

    invoke-interface {p1, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 16
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 17
    invoke-interface {v0, p2}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "one_click_add_circle_notice_shown"

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgvw;->d()I

    .line 20
    return-void
.end method

.method public final b(Lgvv;)Z
    .locals 1

    .prologue
    .line 21
    const-string v0, "one_click_add_circle_notice_one_time_sync"

    invoke-interface {p1, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 30
    .line 32
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 34
    const-string v1, "add_circle_notice_one_time_sync"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    invoke-static {p1, p2}, Lkda;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    const-string v1, "first_circle_picker"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 43
    :goto_0
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 45
    const-string v4, "one_click_add_circle_notice_one_time_sync"

    invoke-interface {v0, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    invoke-static {p1, p2}, Lkda;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v2

    .line 48
    :goto_1
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    .line 94
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 40
    goto :goto_0

    :cond_3
    move v4, v3

    .line 47
    goto :goto_1

    .line 51
    :cond_4
    new-instance v5, Lkdt;

    invoke-direct {v5, p1, p2}, Lkdt;-><init>(Landroid/content/Context;I)V

    .line 52
    if-eqz v1, :cond_7

    .line 53
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 54
    const-string v6, "is_plus_page"

    invoke-interface {v0, v6}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    const-string v6, "first_circle_picker"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_5

    move v3, v2

    .line 59
    :cond_5
    invoke-static {p1, p2}, Lkda;->f(Landroid/content/Context;I)Z

    move-result v0

    .line 60
    if-nez v3, :cond_6

    if-eqz v0, :cond_7

    .line 61
    :cond_6
    if-eqz v3, :cond_9

    .line 63
    iput-boolean v2, v5, Lkdt;->c:Z

    .line 67
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 69
    iput-boolean v2, v5, Lkdt;->b:Z

    .line 72
    :cond_8
    invoke-virtual {v5}, Lktm;->j()V

    .line 73
    invoke-virtual {v5}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    const-string v0, "LegalNotifications"

    .line 75
    iget v1, v5, Lktm;->o:I

    .line 76
    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not upload settings: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, v5, Lktm;->q:Ljava/lang/Exception;

    .line 79
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 66
    :cond_9
    iput-boolean v2, v5, Lkdt;->a:Z

    goto :goto_3

    .line 81
    :cond_a
    if-eqz v1, :cond_b

    .line 82
    invoke-virtual {p0, p1, p2}, Lkda;->a(Landroid/content/Context;I)V

    .line 84
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 85
    invoke-interface {v0, p2}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "add_circle_notice_one_time_sync"

    .line 86
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lgvw;->d()I

    .line 88
    :cond_b
    if-eqz v4, :cond_1

    .line 90
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 91
    invoke-interface {v0, p2}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "one_click_add_circle_notice_one_time_sync"

    .line 92
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lgvw;->d()I

    goto/16 :goto_2
.end method

.method public final d(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 95
    invoke-static {p1, p2}, Lkda;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 96
    invoke-static {p1, p2}, Lkda;->g(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
