.class public final Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;
.super Lmtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liko;

    iget-object v1, p0, Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, p0, v1}, Liko;-><init>(Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;Lzc;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 4
    return-void
.end method


# virtual methods
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
