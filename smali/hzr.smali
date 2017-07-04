.class final Lhzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private synthetic a:Lhzl;


# direct methods
.method constructor <init>(Lhzl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzr;->a:Lhzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p2, :cond_0

    const-string v0, "UpdateFollowStateInStreamTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lhzr;->a:Lhzl;

    .line 7
    iget-object v0, v0, Lhzl;->a:Les;

    .line 8
    iget-object v1, p0, Lhzr;->a:Lhzl;

    .line 9
    iget-object v1, v1, Lhzl;->a:Les;

    .line 10
    const v2, 0x7f11023a

    invoke-virtual {v1, v2}, Les;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lhzr;->a:Lhzl;

    .line 14
    iget-object v0, v0, Lhzl;->h:Lpd;

    .line 15
    iget-object v1, p0, Lhzr;->a:Lhzl;

    .line 16
    iget-object v1, v1, Lhzl;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lhzr;->a:Lhzl;

    .line 19
    iget-object v0, v0, Lhzl;->h:Lpd;

    .line 20
    iget-object v1, p0, Lhzr;->a:Lhzl;

    .line 21
    iget-object v1, v1, Lhzl;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    iget-object v1, p0, Lhzr;->a:Lhzl;

    .line 24
    iget-object v1, v1, Lhzl;->f:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lhzr;->a:Lhzl;

    .line 26
    iget v2, v2, Lhzl;->g:I

    .line 27
    invoke-interface {v0, v1, v2}, Lhwr;->a_(Ljava/lang/String;I)V

    goto :goto_0
.end method
