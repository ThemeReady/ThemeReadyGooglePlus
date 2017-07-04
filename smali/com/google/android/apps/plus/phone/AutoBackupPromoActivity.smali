.class public Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Lgvp;


# instance fields
.field private g:Ljai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Ljai;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Ljai;-><init>(Les;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->l:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Ljai;->a(Lmsx;)Ljai;

    move-result-object v0

    .line 6
    iget-object v1, v0, Ljai;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    check-cast v0, Ljai;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->g:Ljai;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZIIII)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->g:Ljai;

    .line 28
    invoke-static {}, Lhc;->aS()V

    .line 29
    iget v0, v0, Ljai;->e:I

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "account_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    new-instance v0, Lcaq;

    invoke-direct {v0}, Lcaq;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 36
    iget-object v1, p0, Les;->c:Lex;

    .line 37
    iget-object v1, v1, Lex;->a:Ley;

    .line 38
    iget-object v1, v1, Ley;->d:Lfd;

    .line 39
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    .line 40
    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Lfs;->b(ILel;)Lfs;

    .line 41
    invoke-virtual {v1}, Lfs;->b()I

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v0, "AutoBackupPromo"

    const-string v1, "No account provided."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Lmxq;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->requestWindowFeature(I)Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;->g:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    const-string v2, "active-photos-account"

    .line 16
    iput-object v2, v1, Ljau;->f:Ljava/lang/String;

    .line 18
    iput-boolean v3, v1, Ljau;->g:Z

    .line 19
    iput-boolean v3, v1, Ljau;->h:Z

    .line 22
    iput-boolean v3, v1, Ljau;->i:Z

    .line 24
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 25
    :cond_0
    return-void
.end method
