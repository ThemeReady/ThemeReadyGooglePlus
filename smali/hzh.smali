.class final Lhzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private synthetic a:Lhzg;


# direct methods
.method constructor <init>(Lhzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzh;->a:Lhzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "AppealCollexionAbuseTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhzh;->a:Lhzg;

    .line 5
    iget-object v1, v0, Lhzg;->ca:Lmtb;

    .line 6
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const v0, 0x7f110204

    .line 8
    :goto_1
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_1
    const v0, 0x7f110205

    goto :goto_1
.end method
