.class public Lcom/google/android/apps/plus/views/AutoBackupBarView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmqh;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public e:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/ProgressBar;

.field public l:Ljek;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ldwz;

.field public r:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->m:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c()V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->m:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c()V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->m:I

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c()V

    .line 12
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->r:Lgvt;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->q:Ldwz;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->q:Ldwz;

    iget v1, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->n:I

    invoke-interface {v0, v1}, Ldwz;->a(I)V

    .line 53
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 17
    const v0, 0x7f0e023c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a:Landroid/view/View;

    .line 18
    const v0, 0x7f0e01a4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0e023d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c:Landroid/view/View;

    .line 20
    const v0, 0x7f0e023e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 21
    const v0, 0x7f0e023f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 22
    const v0, 0x7f0e01a5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0e01e0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0e0240

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->h:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0e0241

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->i:Landroid/view/View;

    .line 26
    const v0, 0x7f0e0242

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    .line 27
    const v0, 0x7f0e0437

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->k:Landroid/widget/ProgressBar;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_0
    return-void
.end method
