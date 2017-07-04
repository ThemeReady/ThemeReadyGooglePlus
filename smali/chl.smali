.class public final Lchl;
.super Lchc;
.source "PG"

# interfaces
.implements Laui;
.implements Lsn;


# instance fields
.field private W:Lcom/google/android/apps/photos/allphotos/ui/ScaleGestureTouchCaptureView;

.field private X:Z

.field private Y:I

.field public a:I

.field public b:Landroid/net/Uri;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    return-void
.end method

.method private final I()Lel;
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lchl;->c:Landroid/support/v4/view/ViewPager;

    .line 105
    iget v0, v0, Landroid/support/v4/view/ViewPager;->d:I

    .line 107
    const v1, 0x7f0e02ff

    .line 108
    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "android:switcher:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    invoke-virtual {v1, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method private final K()Z
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lchl;->I()Lel;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lchc;

    if-eqz v1, :cond_0

    check-cast v0, Lchc;

    .line 130
    invoke-virtual {v0}, Lchc;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    goto :goto_0
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lchc;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lchl;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S_()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lchl;->aK:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-super {p0}, Lchc;->k_()Z

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lchc;->S_()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lchl;->cb:Lmsx;

    const-class v1, Liwc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 13
    invoke-interface {v0}, Liwc;->h()I

    move-result v1

    .line 14
    const/16 v3, 0x3c

    const-wide v4, 0x3feb333333333333L    # 0.85

    move v2, v1

    invoke-interface/range {v0 .. v5}, Liwc;->a(IIID)V

    .line 15
    const v0, 0x7f04012d

    invoke-super {p0, p1, p2, p3, v0}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lchl;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a(I)V

    .line 171
    invoke-virtual {p0, p1}, Lchl;->c(I)I

    move-result v0

    .line 173
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 174
    const-string v2, "photo_picker_mode"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lchl;->ca:Lmtb;

    .line 176
    const-string v2, "photos_home"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "photos_home_tab"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    :cond_0
    iget-object v0, p0, Lchl;->ar:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 179
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lchl;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a(IFI)V

    .line 169
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lchc;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lchl;->cb:Lmsx;

    const-class v1, Laui;

    .line 5
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 16
    invoke-super {p0, p1, p2}, Lchc;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 20
    const-string v1, "tabs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "tabs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lchl;->Y:I

    .line 22
    iget-object v0, p0, Lchl;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget v0, p0, Lchl;->Y:I

    and-int/lit8 v0, v0, 0x6

    iput v0, p0, Lchl;->Y:I

    .line 24
    :cond_0
    iget v0, p0, Lchl;->Y:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    iget v0, p0, Lchl;->Y:I

    xor-int/lit8 v0, v0, 0x2

    iput v0, p0, Lchl;->Y:I

    .line 26
    iget v0, p0, Lchl;->Y:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchl;->Y:I

    .line 27
    :cond_1
    iget v0, p0, Lchl;->aI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lchl;->Y:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 28
    iget v0, p0, Lchl;->Y:I

    xor-int/lit8 v0, v0, 0x8

    iput v0, p0, Lchl;->Y:I

    .line 30
    :cond_2
    iget v0, p0, Lchl;->Y:I

    move v1, v0

    move v0, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 31
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_3

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_3
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_4
    iput v0, p0, Lchl;->a:I

    .line 37
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 38
    const-string v1, "tab_bundles"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 39
    const v1, 0x7f0e041d

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/allphotos/ui/ScaleGestureTouchCaptureView;

    iput-object v1, p0, Lchl;->W:Lcom/google/android/apps/photos/allphotos/ui/ScaleGestureTouchCaptureView;

    .line 41
    new-instance v1, Lchn;

    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v4

    invoke-direct {v1, p0, v4, v0}, Lchn;-><init>(Lchl;Lez;Ljava/util/HashMap;)V

    .line 42
    const v0, 0x7f0e02ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lchl;->c:Landroid/support/v4/view/ViewPager;

    .line 43
    const v0, 0x7f0e041c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    iput-object v0, p0, Lchl;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    .line 44
    iget-object v4, p0, Lchl;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    iget v0, p0, Lchl;->a:I

    if-le v0, v3, :cond_5

    const/4 v0, 0x1

    .line 45
    :goto_1
    iput-boolean v0, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->c:Z

    .line 46
    iget-object v0, p0, Lchl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lre;)V

    .line 47
    iget-object v4, p0, Lchl;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    iget-object v0, p0, Lchl;->c:Landroid/support/v4/view/ViewPager;

    .line 48
    iput-object v0, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->b:Landroid/support/v4/view/ViewPager;

    .line 49
    iget-object v0, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->b:Landroid/support/v4/view/ViewPager;

    .line 50
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->c:Lre;

    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move v1, v2

    .line 53
    :goto_2
    invoke-virtual {v5}, Lre;->b()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 55
    iget-boolean v0, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->c:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0401c3

    .line 56
    :goto_3
    iget-object v7, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    .line 57
    invoke-virtual {v6, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v5, v1}, Lre;->b(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v7, Leac;

    invoke-direct {v7, v4, v1}, Leac;-><init>(Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v7, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->addView(Landroid/view/View;)V

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 44
    goto :goto_1

    .line 56
    :cond_6
    const v0, 0x7f0401c2

    goto :goto_3

    .line 63
    :cond_7
    iget-object v0, v4, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lead;

    invoke-direct {v1, v4}, Lead;-><init>(Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    iget-object v0, p0, Lchl;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c00dc

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lchl;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    .line 66
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c00dd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    .line 69
    iget-object v4, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->invalidate()V

    .line 71
    iget-object v0, p0, Lchl;->c:Landroid/support/v4/view/ViewPager;

    .line 72
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->p:Lsn;

    .line 74
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 75
    const-string v1, "scroll_to_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lchl;->b:Landroid/net/Uri;

    .line 76
    if-nez p2, :cond_b

    .line 78
    iget-object v0, p0, Lchl;->ca:Lmtb;

    .line 79
    const-string v1, "photos_home"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    const-string v1, "photos_home_tab"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 84
    const-string v4, "starting_tab_index"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 85
    iget v1, p0, Lchl;->Y:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lchl;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->e()Z

    move-result v1

    if-nez v1, :cond_9

    .line 86
    :cond_8
    iget v0, p0, Lchl;->Y:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    move v0, v3

    .line 90
    :cond_9
    :goto_4
    iget v1, p0, Lchl;->Y:I

    and-int/2addr v1, v0

    if-nez v1, :cond_d

    .line 91
    const/4 v1, -0x1

    .line 99
    :cond_a
    iget-object v0, p0, Lchl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 100
    if-nez v1, :cond_b

    .line 101
    iget-object v0, p0, Lchl;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lchm;

    invoke-direct {v1, p0}, Lchm;-><init>(Lchl;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_b
    return-void

    .line 88
    :cond_c
    invoke-virtual {p0, v2}, Lchl;->c(I)I

    move-result v0

    goto :goto_4

    :cond_d
    move v1, v2

    .line 93
    :goto_5
    shr-int v3, v0, v2

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_a

    .line 94
    iget v3, p0, Lchl;->Y:I

    shr-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method public final a(Lyc;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 123
    invoke-super {p0, p1}, Lchc;->a(Lyc;)V

    .line 124
    iget-boolean v0, p0, Lchl;->X:Z

    if-nez v0, :cond_0

    .line 125
    invoke-static {p1, v1}, Lhc;->a(Lyc;Z)V

    .line 126
    invoke-virtual {p1, v1}, Lyc;->c(Z)V

    .line 127
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 10
    const-string v1, "disable_up_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lchl;->X:Z

    .line 11
    return-void
.end method

.method protected final b(Lhct;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-super {p0, p1}, Lchc;->b(Lhct;)V

    .line 133
    invoke-virtual {p0, p1, v2}, Lchc;->a(Lhct;I)V

    .line 134
    const v0, 0x7f11070e

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 136
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 137
    const-string v1, "photo_picker_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    const v0, 0x7f0e0698

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 140
    :cond_0
    invoke-direct {p0}, Lchl;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const v0, 0x7f0e00c1

    .line 142
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 143
    const/4 v1, 0x1

    .line 144
    iget v2, v0, Lhdd;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhdd;->b:I

    .line 145
    :cond_1
    return-void
.end method

.method final c(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 116
    const/4 v0, 0x0

    :goto_0
    shl-int v1, v3, v0

    iget v2, p0, Lchl;->Y:I

    if-gt v1, v2, :cond_2

    .line 117
    if-nez p1, :cond_0

    iget v1, p0, Lchl;->Y:I

    shr-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 118
    shl-int v0, v3, v0

    .line 122
    :goto_1
    return v0

    .line 119
    :cond_0
    iget v1, p0, Lchl;->Y:I

    shr-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final h_(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lchl;->d:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->h_(I)V

    .line 167
    return-void
.end method

.method protected final o_()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lchl;->av:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lchl;->aK:Z

    if-eqz v0, :cond_1

    .line 151
    iget-boolean v0, p0, Lchc;->aM:Z

    .line 152
    if-nez v0, :cond_1

    iget-object v0, p0, Lchl;->aF:Laya;

    .line 154
    iget-object v0, v0, Laya;->b:Ljib;

    .line 155
    if-eqz v0, :cond_0

    iget-object v0, p0, Lchl;->aF:Laya;

    .line 157
    iget-object v0, v0, Laya;->b:Ljib;

    .line 159
    iget v0, v0, Ljib;->b:I

    .line 160
    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    goto :goto_0
.end method

.method public final p_()Z
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Lchl;->I()Lel;

    move-result-object v0

    .line 147
    instance-of v1, v0, Lchc;

    if-eqz v1, :cond_0

    check-cast v0, Lchc;

    .line 148
    invoke-virtual {v0}, Lchc;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 149
    goto :goto_0
.end method

.method public final q_()V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lchl;->I()Lel;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lchc;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lchc;

    invoke-virtual {v0}, Lchc;->q_()V

    .line 115
    :cond_0
    return-void
.end method
