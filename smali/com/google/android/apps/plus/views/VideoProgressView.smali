.class public Lcom/google/android/apps/plus/views/VideoProgressView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public b:D

.field public c:D

.field public d:Lebh;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private static c(D)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    double-to-int v0, p0

    rem-int/lit8 v0, v0, 0x3c

    .line 49
    double-to-int v1, p0

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 50
    double-to-int v2, p0

    div-int/lit16 v2, v2, 0xe10

    .line 51
    if-lez v2, :cond_0

    .line 52
    const-string v3, "%d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const-string v2, "%d:%02d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->e:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    invoke-static {v2, v3}, Lcom/google/android/apps/plus/views/VideoProgressView;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->f:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    invoke-static {v2, v3}, Lcom/google/android/apps/plus/views/VideoProgressView;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public final a(D)V
    .locals 5

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->g:Z

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 25
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/VideoProgressView;->a()V

    .line 29
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public final b(D)V
    .locals 5

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/VideoProgressView;->a()V

    .line 39
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 40
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0e0638

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->e:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0e0639

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->f:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0e0437

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/VideoProgressView;->a()V

    .line 17
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 54
    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    int-to-double v2, p2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/VideoProgressView;->a()V

    .line 57
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->g:Z

    .line 59
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->g:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->d:Lebh;

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    invoke-interface {v0, v2, v3}, Lebh;->a(D)V

    .line 62
    return-void
.end method
