.class public final Lcom/google/android/libraries/social/debug/dump/settings/ApplicationInfoDumpActivity;
.super Lmtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/debug/dump/settings/ApplicationInfoDumpActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/debug/dump/settings/ApplicationInfoDumpActivity;->q:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0e0229

    .line 5
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v0, 0x7f04004a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 8
    iget-object v0, p0, Les;->c:Lex;

    .line 9
    iget-object v0, v0, Lex;->a:Ley;

    .line 10
    iget-object v0, v0, Ley;->d:Lfd;

    .line 12
    invoke-virtual {v0, v2}, Lez;->a(I)Lel;

    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Like;

    invoke-direct {v1}, Like;-><init>()V

    .line 15
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->b()I

    .line 17
    :cond_0
    return-void
.end method
