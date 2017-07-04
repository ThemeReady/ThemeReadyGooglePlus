.class final Lhyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lhyy;


# direct methods
.method constructor <init>(Lhyy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyz;->a:Lhyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lhyz;->a:Lhyy;

    .line 5
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "continuation_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lhyy;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lhyz;->a:Lhyy;

    .line 10
    iget-object v1, v0, Lhyy;->a:Lhxq;

    .line 11
    iget-object v0, p0, Lhyz;->a:Lhyy;

    .line 12
    iget-object v0, v0, Lhyy;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 14
    :goto_1
    iput-boolean v0, v1, Lhxq;->b:Z

    .line 16
    iget-object v0, v1, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
