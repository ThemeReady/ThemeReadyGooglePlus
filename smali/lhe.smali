.class public final Llhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgak;


# instance fields
.field private synthetic a:Lgbz;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lgce;

.field private synthetic d:Lgah;

.field private synthetic e:Llhg;


# direct methods
.method public constructor <init>(Lgbz;Landroid/content/Intent;Lgce;Lgah;Llhg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llhe;->a:Lgbz;

    iput-object p2, p0, Llhe;->b:Landroid/content/Intent;

    iput-object p3, p0, Llhe;->c:Lgce;

    iput-object p4, p0, Llhe;->d:Lgah;

    iput-object p5, p0, Llhe;->e:Llhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llhe;->a:Lgbz;

    iget-object v1, p0, Llhe;->b:Landroid/content/Intent;

    iget-object v2, p0, Llhe;->c:Lgce;

    .line 3
    invoke-static {v1, v2}, Lhc;->b(Landroid/content/Intent;Lgce;)Lgcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbz;->a(Lgcc;)Lgal;

    move-result-object v0

    new-instance v1, Llhf;

    iget-object v2, p0, Llhe;->d:Lgah;

    iget-object v3, p0, Llhe;->e:Llhg;

    invoke-direct {v1, v2, v3}, Llhf;-><init>(Lgah;Llhg;)V

    .line 4
    invoke-virtual {v0, v1}, Lgal;->a(Lgao;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    const-string v0, "GcoreCrashReporter"

    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Llhe;->e:Llhg;

    invoke-virtual {v0}, Llhg;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
