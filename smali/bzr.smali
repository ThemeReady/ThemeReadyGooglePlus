.class public final Lbzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmwt;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lbzt;

.field private i:Lel;

.field private j:Landroid/content/Context;

.field private k:Lfwb;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lhoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Laqs;->f:Laqs;

    .line 87
    invoke-virtual {v0}, Laqs;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzr;->a:Ljava/lang/String;

    .line 88
    sget-object v0, Laqs;->e:Laqs;

    .line 89
    invoke-virtual {v0}, Laqs;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzr;->b:Ljava/lang/String;

    .line 90
    sget-object v0, Laqs;->c:Laqs;

    .line 91
    invoke-virtual {v0}, Laqs;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzr;->c:Ljava/lang/String;

    .line 92
    sget-object v0, Laqs;->a:Laqs;

    .line 93
    invoke-virtual {v0}, Laqs;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzr;->d:Ljava/lang/String;

    .line 94
    sget-object v0, Laqs;->b:Laqs;

    .line 95
    invoke-virtual {v0}, Laqs;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzr;->e:Ljava/lang/String;

    .line 96
    sget-object v0, Laqs;->d:Laqs;

    .line 97
    invoke-virtual {v0}, Laqs;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzr;->f:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public constructor <init>(Lel;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbzr;->i:Lel;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    packed-switch p1, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 70
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "report_submitted"

    .line 71
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lbzr;->g:Ljava/lang/String;

    sget-object v1, Lbzr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzr;->g:Ljava/lang/String;

    sget-object v1, Lbzr;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/apps/plus/external/reportabuse/HideReportedItemTask;

    iget-object v1, p0, Lbzr;->n:Ljava/lang/String;

    iget v2, p0, Lbzr;->m:I

    iget-object v3, p0, Lbzr;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/plus/external/reportabuse/HideReportedItemTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    iget-object v1, p0, Lbzr;->o:Lhoj;

    .line 76
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 77
    invoke-virtual {v2, v0, v4}, Lhox;->a(Lhoe;Z)V

    .line 78
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lbzr;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbzr;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lbzr;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lbzr;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 9
    iput-object p1, p0, Lbzr;->j:Landroid/content/Context;

    .line 10
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 11
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbzr;->l:Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lbzr;->m:I

    .line 13
    const-class v0, Lfwb;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    iput-object v0, p0, Lbzr;->k:Lfwb;

    .line 14
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lbzr;->o:Lhoj;

    .line 15
    iget-object v0, p0, Lbzr;->o:Lhoj;

    const-string v1, "HideReportedItemTask"

    new-instance v2, Lbzs;

    invoke-direct {v2, p0}, Lbzs;-><init>(Lbzr;)V

    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 16
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "report_abuse_config_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzr;->g:Ljava/lang/String;

    .line 7
    const-string v0, "report_abuse_reported_item_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzr;->n:Ljava/lang/String;

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 20
    iput-object p1, p0, Lbzr;->n:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lbzr;->g:Ljava/lang/String;

    .line 22
    new-instance v0, Lfwe;

    invoke-direct {v0}, Lfwe;-><init>()V

    .line 24
    if-nez p2, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReportAbuse configuration name cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p2, v0, Lfwe;->a:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lbzr;->k:Lfwb;

    .line 30
    if-nez v1, :cond_1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReportAbuseInjector may not be set to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iput-object v1, v0, Lfwe;->f:Lfwb;

    .line 34
    iget-object v1, p0, Lbzr;->l:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_2

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReportAbuse account name cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    iput-object v1, v0, Lfwe;->d:Ljava/lang/String;

    .line 42
    if-nez p1, :cond_3

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReportAbuse reported item id cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_3
    iput-object p1, v0, Lfwe;->b:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lbzr;->j:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lfwe;->c:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lbzr;->i:Lel;

    iget-object v2, p0, Lbzr;->j:Landroid/content/Context;

    .line 50
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    iget-object v2, v0, Lfwe;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lfwe;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lfwe;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReportAbuse Intent required arguments must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_5
    iget-object v2, v0, Lfwe;->f:Lfwb;

    if-eqz v2, :cond_6

    .line 54
    iget-object v2, v0, Lfwe;->f:Lfwb;

    .line 55
    sget-object v4, Lfwd;->a:Lfwd;

    .line 56
    iput-object v2, v4, Lfwd;->b:Lfwb;

    .line 57
    :cond_6
    const-string v2, "config_name"

    iget-object v4, v0, Lfwe;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v2, "reported_item_id"

    iget-object v4, v0, Lfwe;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v2, "reported_item_extra_data"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    const-string v2, "additional_display_data"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    const-string v2, "language"

    iget-object v4, v0, Lfwe;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v2, "reporter_account_name"

    iget-object v4, v0, Lfwe;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v2, "fulfilled_requirements"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v2, "no_report_mode"

    iget-boolean v0, v0, Lfwe;->e:Z

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string v0, "app_source"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lel;->a(Landroid/content/Intent;I)V

    .line 68
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbzr;->h:Lbzt;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lbzr;->h:Lbzt;

    invoke-interface {v0, p1, p2}, Lbzt;->a(Ljava/lang/String;Z)V

    .line 85
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "report_abuse_config_name"

    iget-object v1, p0, Lbzr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "report_abuse_reported_item_id"

    iget-object v1, p0, Lbzr;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
