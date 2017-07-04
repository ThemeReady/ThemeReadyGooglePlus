.class public final Lhpl;
.super Lhpj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhpj;-><init>(Landroid/content/Context;Lez;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhpg;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p2, Lhpg;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lhpl;->c:Z

    .line 8
    iget-object v1, p2, Lhpg;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v0}, Lhc;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method
