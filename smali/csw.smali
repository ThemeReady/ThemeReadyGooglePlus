.class public final Lcsw;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lifv;
.implements Ligp;


# instance fields
.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Lioo;

.field private a:Lifx;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcta;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcte;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsw;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcte;

    iget-object v1, p0, Lcsw;->ca:Lmtb;

    iget-object v2, p0, Lcsw;->cc:Lmwg;

    iget-object v3, p0, Lcsw;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcte;-><init>(Landroid/content/Context;Lmwn;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcsw;->c:Lcte;

    return-void
.end method

.method private D()V
    .locals 6

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lcsw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object v0, p0, Lcsw;->c:Lcte;

    invoke-virtual {v0}, Lcte;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-boolean v0, p0, Lcsw;->d:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcsw;->b:Ljava/util/ArrayList;

    new-instance v1, Lcta;

    const/16 v2, 0xa

    const v3, 0x7f02036e

    const v4, 0x7f110747

    sget-object v5, Lrax;->o:Lhnh;

    invoke-direct {v1, v2, v3, v4, v5}, Lcta;-><init>(IIILhnh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcsw;->W:Z

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcsw;->b:Ljava/util/ArrayList;

    new-instance v1, Lcta;

    const/16 v2, 0xb

    const v3, 0x7f02036d

    const v4, 0x7f11049a

    sget-object v5, Lrax;->i:Lhnh;

    invoke-direct {v1, v2, v3, v4, v5}, Lcta;-><init>(IIILhnh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcsw;->X:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcsw;->b:Ljava/util/ArrayList;

    new-instance v1, Lcta;

    const/16 v2, 0xc

    const v3, 0x7f02036c

    const v4, 0x7f1108c6

    sget-object v5, Lrax;->h:Lhnh;

    invoke-direct {v1, v2, v3, v4, v5}, Lcta;-><init>(IIILhnh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    iget-boolean v0, p0, Lcsw;->Y:Z

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcsw;->b:Ljava/util/ArrayList;

    new-instance v1, Lcta;

    const/16 v2, 0x10

    const v3, 0x7f02041b

    const v4, 0x7f11050b

    sget-object v5, Lrax;->k:Lhnh;

    invoke-direct {v1, v2, v3, v4, v5}, Lcta;-><init>(IIILhnh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    iget-object v0, p0, Lcsw;->a:Lifx;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcsw;->a:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcsw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040101

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcsw;->c:Lcte;

    invoke-virtual {v0, p2, p3, p4}, Lcte;->a(ILandroid/view/View;Z)V

    .line 34
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcsw;->cb:Lmsx;

    const-class v1, Ljai;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 19
    iget-object v1, v0, Ljai;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    check-cast v0, Ljai;

    .line 22
    iget-object v0, p0, Lcsw;->cb:Lmsx;

    const-class v1, Lioo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    iput-object v0, p0, Lcsw;->Z:Lioo;

    .line 23
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcsw;->c:Lcte;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcte;->a(Landroid/app/Activity;Landroid/os/Parcelable;)V

    .line 74
    return-void
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcsw;->a:Lifx;

    .line 45
    return-void
.end method

.method public final a(ZIIII)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    sget v0, Ljx;->aB:I

    if-ne p3, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcsw;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 62
    iget-object v1, p0, Lcsw;->ca:Lmtb;

    const-string v4, "com.google.android.apps.photos"

    .line 63
    invoke-static {v1, p5, v0, v4}, Lctr;->a(Landroid/content/Context;ILgvt;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcsw;->d:Z

    .line 64
    iget-object v1, p0, Lcsw;->ca:Lmtb;

    const-string v4, "com.google.android.talk"

    .line 65
    invoke-static {v1, p5, v0, v4}, Lctr;->a(Landroid/content/Context;ILgvt;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcsw;->W:Z

    .line 66
    iget-object v1, p0, Lcsw;->ca:Lmtb;

    const-string v4, "com.google.android.googlequicksearchbox"

    .line 67
    invoke-static {v1, p5, v0, v4}, Lctr;->a(Landroid/content/Context;ILgvt;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcsw;->X:Z

    .line 68
    iget-object v1, p0, Lcsw;->Z:Lioo;

    sget-object v4, Lcuf;->a:Liol;

    .line 69
    invoke-interface {v1, v4, p5}, Lioo;->a(Liol;I)Z

    move-result v1

    .line 70
    invoke-static {p5, v0, v1}, Lctr;->a(ILgvt;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v2, p0, Lcsw;->Y:Z

    .line 71
    invoke-direct {p0}, Lcsw;->D()V

    .line 72
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 63
    goto :goto_0

    :cond_2
    move v1, v3

    .line 65
    goto :goto_1

    :cond_3
    move v1, v3

    .line 67
    goto :goto_2

    :cond_4
    move v2, v3

    .line 70
    goto :goto_3
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcsw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040113

    .line 38
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "showPhotos"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcsw;->d:Z

    .line 8
    const-string v0, "showHangouts"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcsw;->W:Z

    .line 10
    const-string v0, "showSearch"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcsw;->X:Z

    .line 12
    const-string v0, "showMaps"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcsw;->Y:Z

    .line 14
    :cond_0
    invoke-direct {p0}, Lcsw;->D()V

    .line 15
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "showPhotos"

    iget-boolean v1, p0, Lcsw;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "showHangouts"

    iget-boolean v1, p0, Lcsw;->W:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "showSearch"

    iget-boolean v1, p0, Lcsw;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "showMaps"

    iget-boolean v1, p0, Lcsw;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcsw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
