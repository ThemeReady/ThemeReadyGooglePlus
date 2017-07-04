.class public final Ldpi;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field private a:Lkwr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Ldpi;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Ldpi;->a:Lkwr;

    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    new-instance v0, Lkxd;

    iget-object v1, p0, Ldpi;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    .line 5
    const v1, 0x7f1107dc

    .line 7
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lkxd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v0

    .line 10
    const-string v1, "stream_video_preference"

    invoke-virtual {v0, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 12
    iput-boolean v3, v0, Lkwx;->w:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwx;->a(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Ldpj;

    invoke-direct {v1}, Ldpj;-><init>()V

    .line 15
    iput-object v1, v0, Lkwx;->o:Lkxb;

    .line 16
    iget-object v1, p0, Ldpi;->a:Lkwr;

    .line 17
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 18
    return-void
.end method
