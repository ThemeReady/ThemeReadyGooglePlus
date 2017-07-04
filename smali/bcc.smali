.class public final Lbcc;
.super Lmtx;
.source "PG"

# interfaces
.implements Lmmq;


# static fields
.field private static d:Lbio;


# instance fields
.field private W:Lhoj;

.field private X:Lbip;

.field private Y:Lbgu;

.field private Z:Lbgw;

.field public a:Ljava/lang/Integer;

.field private aa:Lhip;

.field private ab:Lhiq;

.field public b:[B

.field public c:Lgvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lbio;

    const v1, 0x7f0e06cb

    invoke-direct {v0, v1}, Lbio;-><init>(I)V

    sput-object v0, Lbcc;->d:Lbio;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbcd;

    invoke-direct {v0, p0}, Lbcd;-><init>(Lbcc;)V

    iput-object v0, p0, Lbcc;->aa:Lhip;

    .line 3
    new-instance v0, Lhiq;

    iget-object v1, p0, Lbcc;->cc:Lmwg;

    invoke-direct {v0, v1, v4}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Lbcc;->cb:Lmsx;

    .line 5
    const-class v2, Lhiq;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const v1, 0x7f0e00eb

    iget-object v2, p0, Lbcc;->aa:Lhip;

    .line 9
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Lbcc;->ab:Lhiq;

    .line 10
    new-instance v0, Lbil;

    iget-object v1, p0, Lbcc;->cc:Lmwg;

    sget-object v2, Lbcc;->d:Lbio;

    new-instance v3, Lbce;

    invoke-direct {v3, p0}, Lbce;-><init>(Lbcc;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 11
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbcc;->cc:Lmwg;

    new-instance v2, Lbcf;

    invoke-direct {v2, p0}, Lbcf;-><init>(Lbcc;)V

    invoke-direct {v0, v1, v2, v4}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 12
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbcc;->cc:Lmwg;

    new-instance v2, Lbcg;

    invoke-direct {v2, p0}, Lbcg;-><init>(Lbcc;)V

    invoke-direct {v0, v1, v2, v4}, Ljxy;-><init>(Lmwn;Ls;S)V

    .line 13
    return-void
.end method

.method private final F()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lbcc;->Y:Lbgu;

    .line 85
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 87
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lbga;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lbcc;->ab:Lhiq;

    const v2, 0x7f0e00eb

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 90
    return-void
.end method


# virtual methods
.method final C()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lbcc;->Y:Lbgu;

    .line 66
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 67
    invoke-interface {v2}, Lbga;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v2, p0, Lbcc;->c:Lgvo;

    invoke-interface {v2}, Lgvo;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lbcc;->c:Lgvo;

    invoke-interface {v2}, Lgvo;->f()Lgvv;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lbcc;->Z:Lbgw;

    .line 73
    iget-object v3, v3, Lbgw;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method final D()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lbcc;->Y:Lbgu;

    .line 77
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 79
    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v1

    .line 80
    iget-object v1, v1, Ljek;->c:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Ljgd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v0}, Lbga;->G()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final E()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lbcc;->Y:Lbgu;

    .line 92
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 93
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-interface {v0, v1}, Lbga;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    const v1, 0x7f1108e0

    .line 95
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 97
    return-void
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 103
    const-string v0, "operation_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 137
    const-string v0, "PhotoSetAsFragment"

    const-string v1, "Unknown operation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lbcc;->Y:Lbgu;

    .line 109
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 110
    invoke-interface {v0}, Lbga;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0}, Lbcc;->F()V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v1, 0x0

    const v0, 0x7f1102cc

    .line 115
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    const v0, 0x7f110657

    .line 118
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    const v0, 0x7f11012f

    .line 121
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 126
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 129
    iput-object p0, v0, Lel;->l:Lel;

    .line 130
    iput v5, v0, Lel;->n:I

    .line 132
    iget-object v1, p0, Lel;->u:Lfd;

    .line 133
    const-string v2, "confirm_profile_photo"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-virtual {p0}, Lbcc;->E()V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lbcc;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbcc;->X:Lbip;

    .line 16
    iget-object v0, p0, Lbcc;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbcc;->Y:Lbgu;

    .line 17
    iget-object v0, p0, Lbcc;->cb:Lmsx;

    const-class v1, Lbgw;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    iput-object v0, p0, Lbcc;->Z:Lbgw;

    .line 18
    iget-object v0, p0, Lbcc;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lbcc;->c:Lgvo;

    .line 19
    iget-object v0, p0, Lbcc;->cb:Lmsx;

    const-class v1, Lhoj;

    .line 20
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    const-string v1, "UploadProfilePhotoTask"

    new-instance v2, Lbch;

    .line 21
    invoke-direct {v2, p0}, Lbch;-><init>(Lbcc;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    move-result-object v0

    iput-object v0, p0, Lbcc;->W:Lhoj;

    .line 23
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "confirm_profile_photo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lbcc;->F()V

    .line 100
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lbcc;->X:Lbip;

    sget-object v2, Lbcc;->d:Lbio;

    .line 53
    iget-object v0, p0, Lbcc;->Y:Lbgu;

    .line 54
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 56
    invoke-interface {v0}, Lbga;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-interface {v0}, Lbga;->H()Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    invoke-interface {v0}, Lbga;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcc;->Y:Lbgu;

    .line 60
    iget-boolean v0, v0, Lbgu;->d:Z

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lbcc;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbcc;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 63
    :goto_0
    invoke-virtual {v1, v2, v0}, Lbip;->a(Ls;Z)V

    .line 64
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Lmtx;->p()V

    .line 26
    iget-object v1, p0, Lbcc;->X:Lbip;

    sget-object v2, Lbcc;->d:Lbio;

    .line 27
    iget-object v0, p0, Lbcc;->Y:Lbgu;

    .line 28
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 30
    invoke-interface {v0}, Lbga;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    invoke-interface {v0}, Lbga;->H()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    invoke-interface {v0}, Lbga;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbcc;->Y:Lbgu;

    .line 34
    iget-boolean v0, v0, Lbgu;->d:Z

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lbcc;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbcc;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-virtual {v1, v2, v0}, Lbip;->a(Ls;Z)V

    .line 39
    iget-object v0, p0, Lbcc;->b:[B

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lbcc;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lbcc;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 42
    iget-object v1, p0, Lbcc;->W:Lhoj;

    new-instance v2, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;

    .line 43
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    iget-object v4, p0, Lbcc;->b:[B

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;-><init>(Landroid/content/Context;I[B)V

    .line 44
    invoke-virtual {v1, v2}, Lhoj;->b(Lhoe;)V

    .line 46
    iget-object v0, p0, Lel;->u:Lfd;

    .line 47
    const v1, 0x7f1108ec

    .line 49
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lhc;->a(Lez;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
