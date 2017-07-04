.class public Lkmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkmq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkmr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field public final g:Landroid/content/Context;

.field public h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkmt;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkmt;->f:J

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmt;->h:Z

    .line 10
    iput-object p1, p0, Lkmt;->g:Landroid/content/Context;

    .line 11
    iput p2, p0, Lkmt;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Lkmr;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkmt;->o()V

    .line 2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    move v0, v1

    .line 154
    :goto_0
    if-ge v0, v4, :cond_1

    .line 155
    iget-object v2, p0, Lkmt;->d:Ljava/util/ArrayList;

    new-instance v3, Lkmr;

    invoke-direct {v3}, Lkmr;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    .line 158
    const-string v0, "HAS_POLL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkmt;->c:Z

    .line 159
    const-string v0, "QUESTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmt;->e:Ljava/lang/String;

    .line 160
    const-string v0, "IMG1_HEADER_CANDIDATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkmt;->h:Z

    .line 161
    :cond_1
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :cond_2
    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkmr;

    .line 162
    if-eqz v1, :cond_2

    .line 164
    iput-object p0, v1, Lkmr;->b:Lkmt;

    goto :goto_1

    .line 166
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lkmt;->e:Ljava/lang/String;

    .line 43
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0}, Lkmt;->p()V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Lkmq;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lkmt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lkmt;->c:Z

    .line 40
    invoke-virtual {p0}, Lkmt;->q()V

    .line 41
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0}, Lkmt;->p()V

    .line 4
    return-void
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 58
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have at least 2 options"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 61
    invoke-virtual {p0}, Lkmt;->l()Z

    move-result v0

    if-nez v0, :cond_1

    if-le v2, v6, :cond_1

    if-nez p1, :cond_1

    .line 62
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    .line 63
    iget-object v1, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmr;

    iget-object v3, p0, Lkmt;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v4

    .line 64
    invoke-virtual {v0}, Lkmr;->b()Ljek;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v3, v4, v0, v7}, Lkmr;->a(Landroid/content/Context;Ljek;Ljek;Z)V

    .line 66
    :cond_1
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lkmt;->c()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lkmt;->m()V

    .line 70
    invoke-virtual {p0, v5}, Lkmt;->b(Z)V

    .line 71
    :cond_2
    invoke-virtual {p0, v2}, Lkmt;->e(I)V

    .line 72
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "OPTIONS"

    iget-object v1, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    const-string v0, "HAS_POLL"

    iget-boolean v1, p0, Lkmt;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string v0, "QUESTION"

    iget-object v1, p0, Lkmt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "IMG1_HEADER_CANDIDATE"

    iget-boolean v1, p0, Lkmt;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lkmt;->h:Z

    .line 47
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lkmt;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    return-void
.end method

.method c(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0}, Lkmt;->l()Z

    move-result v5

    .line 112
    invoke-virtual {p0}, Lkmt;->c()I

    move-result v6

    .line 113
    if-ge v6, v8, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v4, v2

    .line 115
    :goto_1
    if-ge v4, v6, :cond_6

    .line 116
    invoke-virtual {p0, v4}, Lkmt;->a(I)Lkmr;

    move-result-object v7

    .line 117
    add-int/lit8 v0, v6, -0x1

    if-ne v4, v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    iget-object v3, v7, Lkmr;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lkmr;->a()Ljek;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    .line 120
    :goto_3
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    if-gt v6, v8, :cond_5

    .line 121
    :cond_2
    invoke-virtual {v7, v5}, Lkmr;->a(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    if-eqz p1, :cond_0

    .line 123
    const v0, 0x7f11078f

    invoke-virtual {p0, v0}, Lkmt;->c(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 117
    goto :goto_2

    :cond_4
    move v3, v2

    .line 119
    goto :goto_3

    .line 125
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_6
    move v2, v1

    .line 126
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lkmt;->c:Z

    return v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 109
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 110
    :goto_0
    invoke-virtual {p0, v0}, Lkmt;->c(Z)Z

    move-result v0

    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lkmt;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkmq;

    .line 143
    invoke-interface {v1, p1}, Lkmq;->a(I)V

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    iget-object v0, p0, Lkmt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    .line 19
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    .line 20
    iget-object v0, v0, Lkmr;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 26
    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 27
    iput-object v6, p0, Lkmt;->e:Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 30
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    invoke-virtual {v0, v6}, Lkmr;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    iget-object v5, p0, Lkmt;->g:Landroid/content/Context;

    invoke-virtual {v0, v5, v6, v6, v1}, Lkmr;->a(Landroid/content/Context;Ljek;Ljek;Z)V

    .line 32
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    .line 33
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 36
    iget-object v1, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkmt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lkmr;
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lkmt;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lkmt;->j()J

    move-result-wide v2

    const/16 v1, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot exceed "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " options"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-instance v0, Lkmr;

    invoke-direct {v0}, Lkmr;-><init>()V

    .line 53
    iput-object p0, v0, Lkmr;->b:Lkmt;

    .line 54
    iget-object v1, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 55
    iget-object v2, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, v1}, Lkmt;->e(I)V

    .line 57
    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lkmr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p0, Lkmt;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lkmt;->g:Landroid/content/Context;

    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 76
    sget-object v1, Lkof;->a:Liol;

    iget v2, p0, Lkmt;->b:I

    invoke-interface {v0, v1, v2}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkmt;->f:J

    .line 77
    :cond_0
    iget-wide v0, p0, Lkmt;->f:J

    return-wide v0
.end method

.method public k()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 79
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_1
    return v0

    .line 81
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method public l()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 83
    iget-boolean v0, p0, Lkmt;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 85
    :goto_1
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 86
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 89
    goto :goto_0
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, v3

    :goto_1
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 94
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    if-ne v2, v3, :cond_0

    move v2, v1

    .line 98
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 99
    :cond_3
    if-eq v2, v3, :cond_0

    .line 101
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    .line 102
    iget-object v1, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmr;

    iget-object v2, p0, Lkmt;->g:Landroid/content/Context;

    .line 103
    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v3

    invoke-virtual {v0}, Lkmr;->b()Ljek;

    move-result-object v4

    .line 104
    invoke-virtual {v1, v2, v3, v4, v5}, Lkmr;->a(Landroid/content/Context;Ljek;Ljek;Z)V

    .line 105
    iget-object v1, p0, Lkmt;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v6, v5}, Lkmr;->a(Landroid/content/Context;Ljek;Ljek;Z)V

    goto :goto_0
.end method

.method public n()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0}, Lkmt;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-object v2, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lkmt;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 131
    iget-object v0, p0, Lkmt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    :cond_2
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method o()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lkmt;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkmq;

    .line 135
    invoke-interface {v1}, Lkmq;->a()V

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method p()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lkmt;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkmq;

    .line 139
    invoke-interface {v1}, Lkmq;->b()V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method q()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lkmt;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkmq;

    .line 147
    invoke-interface {v1}, Lkmq;->c()V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method
