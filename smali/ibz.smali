.class public final Libz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liby;
.implements Lmtk;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lgvo;

.field public c:Lhoj;

.field public d:Liee;

.field public e:Ljava/lang/String;

.field public final f:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lich;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhwp;

.field public final j:Lgi;


# direct methods
.method constructor <init>(Lel;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Libz;->f:Lpd;

    .line 3
    invoke-virtual {p1}, Lel;->m()Lgi;

    move-result-object v0

    iput-object v0, p0, Libz;->j:Lgi;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/libraries/social/spaces/SpaceListItemView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    packed-switch p2, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Z)V

    .line 100
    :goto_0
    return-void

    .line 85
    :pswitch_0
    const v0, 0x7f11023b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lhne;

    sget-object v1, Lras;->J:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    .line 87
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-static {v1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 88
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Z)V

    goto :goto_0

    .line 90
    :pswitch_1
    const v0, 0x7f11023e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lhne;

    sget-object v1, Lras;->af:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    .line 92
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-static {v1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 93
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Z)V

    goto :goto_0

    .line 95
    :pswitch_2
    const v0, 0x7f110224

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Z)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(Lsnr;)I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Libz;->f:Lpd;

    iget-object v1, p1, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lsnr;->e:I

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v2, Lfwi;

    iget-object v0, p0, Libz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lfwi;-><init>(I)V

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Libz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66
    iget-object v0, p0, Libz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfwi;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_0
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Libz;->a:Landroid/content/Context;

    .line 7
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Libz;->b:Lgvo;

    .line 8
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Libz;->c:Lhoj;

    .line 9
    const-class v0, Liee;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p0, Libz;->d:Liee;

    .line 10
    const-class v0, Lhwp;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Libz;->i:Lhwp;

    .line 11
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "dismissed_ids_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Libz;->h:Ljava/util/ArrayList;

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Libz;->h:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Lsph;Licf;)V
    .locals 12

    .prologue
    .line 18
    iget-object v3, p2, Lsph;->a:Lsnr;

    .line 19
    iget-object v5, p2, Lsph;->b:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Libz;->a:Landroid/content/Context;

    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget-object v2, p0, Libz;->b:Lgvo;

    .line 22
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 23
    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const v0, 0x7f0e0042

    iget-object v2, v3, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setTag(ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Libz;->f:Lpd;

    iget-object v2, v3, Lsnr;->a:Ljava/lang/String;

    iget v4, v3, Lsnr;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v3, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 27
    iget-object v0, p0, Libz;->j:Lgi;

    const/4 v4, 0x0

    new-instance v7, Licd;

    iget-object v8, v3, Lsnr;->a:Ljava/lang/String;

    .line 28
    invoke-direct {v7, p0, v8}, Licd;-><init>(Libz;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2, v4, v7}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 30
    iget-object v0, v3, Lsnr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, v3, Lsnr;->f:Lsod;

    iget-object v0, v0, Lsod;->a:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v3, Lsnr;->f:Lsod;

    iget-object v4, v4, Lsod;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v3, Lsnr;->f:Lsod;

    iget-object v7, v7, Lsod;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 33
    invoke-static {v0, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setBackgroundColor(I)V

    .line 34
    iget-object v0, v3, Lsnr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b(Ljava/lang/String;)V

    .line 35
    iget-object v0, v3, Lsnr;->d:Lsoq;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lsnr;->d:Lsoq;

    iget-object v0, v0, Lsoq;->a:[Lsop;

    if-eqz v0, :cond_2

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, v3, Lsnr;->d:Lsoq;

    iget-object v9, v0, Lsoq;->a:[Lsop;

    array-length v10, v9

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v10, :cond_1

    aget-object v0, v9, v4

    .line 39
    iget-object v11, v0, Lsop;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v11, v0, Lsop;->c:Ljava/lang/String;

    if-eqz v11, :cond_0

    .line 41
    iget-object v11, v0, Lsop;->c:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    iget-object v0, v0, Lsop;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    const-string v0, ", "

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a([Ljava/lang/String;)V

    :cond_2
    move v6, v1

    .line 47
    new-instance v0, Lllk;

    sget-object v1, Lras;->T:Lhnh;

    invoke-direct {v0, v1, v5}, Lllk;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 48
    new-instance v0, Lhna;

    new-instance v1, Lica;

    invoke-direct {v1, p0, v3}, Lica;-><init>(Libz;Lsnr;)V

    invoke-direct {v0, v1}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v0, Lhne;

    sget-object v1, Lras;->D:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    .line 50
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 51
    new-instance v7, Lhna;

    new-instance v0, Licb;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Licb;-><init>(Libz;ILsnr;Licf;Lcom/google/android/libraries/social/spaces/SpaceListItemView;)V

    invoke-direct {v7, v0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    if-eqz v6, :cond_3

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 61
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhlz;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlz;

    .line 62
    invoke-virtual {v0, p1}, Lhlz;->a(Landroid/view/View;)V

    .line 63
    return-void

    .line 55
    :cond_3
    new-instance v0, Lhna;

    new-instance v1, Lice;

    .line 56
    invoke-direct {v1, p0, v3}, Lice;-><init>(Libz;Lsnr;)V

    .line 57
    invoke-direct {v0, v1}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Libz;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Libz;->a(Lsnr;)I

    move-result v1

    invoke-static {v0, p1, v1}, Libz;->a(Landroid/content/Context;Lcom/google/android/libraries/social/spaces/SpaceListItemView;I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lich;)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Libz;->g:Lich;

    if-ne v0, p1, :cond_0

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Libz;->g:Lich;

    .line 78
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Libz;->f:Lpd;

    invoke-virtual {v1}, Lpd;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 79
    iget-object v3, p0, Libz;->j:Lgi;

    iget-object v0, p0, Libz;->f:Lpd;

    .line 80
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v0, v0, v4

    .line 81
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Lgi;->a(I)V

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final a(Lich;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Libz;->g:Lich;

    .line 74
    iput-object p2, p0, Libz;->e:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "dismissed_ids_key"

    iget-object v1, p0, Libz;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-void
.end method
