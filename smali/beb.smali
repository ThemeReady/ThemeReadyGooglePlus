.class public final Lbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field public a:Lhsg;

.field public b:Lmpy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field private h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbeb;->h:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    sget v0, Ljx;->o:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4
    check-cast p1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;

    .line 5
    if-nez p1, :cond_7

    .line 6
    iget-object v0, p0, Lbeb;->h:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    const v1, 0x7f0401b1

    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;

    move-object v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lbeb;->c:Ljava/lang/String;

    iget-object v0, p0, Lbeb;->d:Ljava/lang/String;

    iget-object v3, p0, Lbeb;->e:Ljava/lang/String;

    .line 10
    iget-object v4, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->ac_()V

    .line 12
    iput-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->e:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->f:Ljava/lang/String;

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    new-instance v0, Ldxm;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b:Lhsg;

    invoke-direct/range {v0 .. v6}, Ldxm;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhsg;I)V

    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b:Lhsg;

    .line 19
    iput-object v2, v0, Ldxm;->b:Lhsg;

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b()V

    .line 23
    :cond_2
    iget-object v0, p0, Lbeb;->f:Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    invoke-static {v0}, Lmox;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    .line 27
    :cond_3
    iget-wide v2, p0, Lbeb;->g:J

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-static {v0, v2, v3}, Lmoe;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->requestLayout()V

    .line 31
    iget-object v0, p0, Lbeb;->a:Lhsg;

    .line 32
    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b:Lhsg;

    .line 33
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ldxm;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b:Lhsg;

    .line 35
    iput-object v2, v0, Ldxm;->b:Lhsg;

    .line 36
    :cond_4
    iget-object v0, p0, Lbeb;->b:Lmpy;

    .line 37
    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->c:Lmpy;

    .line 39
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 40
    iget v2, v0, Lmym;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lmym;->b:I

    .line 41
    iget v2, v0, Lmym;->b:I

    if-ne v2, v8, :cond_5

    .line 42
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->f:Ljava/lang/String;

    aput-object v2, v3, v7

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->g:Ljava/lang/String;

    aput-object v2, v3, v8

    .line 46
    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    if-nez v2, :cond_6

    const-string v2, ""

    :goto_2
    aput-object v2, v3, v6

    .line 47
    invoke-static {v0, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    return-object v1

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 46
    :cond_6
    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public final a(Laxo;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
