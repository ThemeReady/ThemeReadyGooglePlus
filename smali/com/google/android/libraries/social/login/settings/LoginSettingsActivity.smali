.class public final Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Ljdx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    .line 3
    new-instance v0, Ljdr;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ljdr;-><init>(Lzc;Lmwn;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->q:Lmsx;

    const-class v1, Ljdx;

    .line 10
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 15
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 13
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v0, 0x7f0400c0

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 7
    return-void
.end method
