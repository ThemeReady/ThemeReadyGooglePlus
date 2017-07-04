.class public final Lick;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhca;
.implements Lhce;
.implements Lifv;
.implements Ligp;
.implements Lmmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhca;",
        "Lhce;",
        "Lifv;",
        "Ligp;",
        "Lmmq;"
    }
.end annotation


# instance fields
.field private W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lifx;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field private Y:Lhxg;

.field private Z:Z

.field public a:Ligl;

.field private aa:Lgvo;

.field private ab:Lkes;

.field private ac:Z

.field private ad:Liwc;

.field private ae:Lhip;

.field public b:Lhbs;

.field private c:Landroid/database/Cursor;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lick;->W:Ljava/util/Set;

    .line 3
    new-instance v0, Lidx;

    iget-object v1, p0, Lick;->cc:Lmwg;

    invoke-direct {v0, v1}, Lidx;-><init>(Lmwn;)V

    iget-object v1, p0, Lick;->cb:Lmsx;

    .line 5
    const-class v2, Lhxg;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lick;->Y:Lhxg;

    .line 9
    new-instance v1, Lkes;

    .line 10
    invoke-virtual {p0}, Lmxp;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmwg;

    invoke-direct {v1, p0, v0}, Lkes;-><init>(Lmtx;Lmwn;)V

    iput-object v1, p0, Lick;->ab:Lkes;

    .line 11
    new-instance v0, Licl;

    invoke-direct {v0, p0}, Licl;-><init>(Lick;)V

    iput-object v0, p0, Lick;->ae:Lhip;

    .line 12
    new-instance v0, Lhmg;

    new-instance v1, Lhne;

    sget-object v2, Lras;->Y:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Lick;->cb:Lmsx;

    .line 13
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 14
    new-instance v0, Lhme;

    iget-object v1, p0, Lick;->cc:Lmwg;

    invoke-direct {v0, v1, v3}, Lhme;-><init>(Lmwn;B)V

    .line 15
    new-instance v0, Lhiq;

    iget-object v1, p0, Lick;->cc:Lmwg;

    invoke-direct {v0, v1, v3}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Lick;->cb:Lmsx;

    .line 16
    invoke-virtual {v0, v1}, Lhiq;->a(Lmsx;)Lhiq;

    move-result-object v0

    sget v1, Lhxg;->a:I

    iget-object v2, p0, Lick;->ae:Lhip;

    .line 17
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    .line 18
    return-void
.end method

.method private final c(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lick;->a:Ligl;

    invoke-interface {v0}, Ligl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lel;->u:Lfd;

    .line 182
    sget v1, Ljx;->aX:I

    .line 183
    invoke-static {p1, v1}, Lhcd;->a(Landroid/os/Parcelable;I)Lhcd;

    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    iput-object p0, v1, Lel;->l:Lel;

    .line 186
    iput v2, v1, Lel;->n:I

    .line 187
    const-string v2, "MultipleAclTypeWarning"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-direct {p0, p1}, Lick;->d(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final d(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lick;->a:Ligl;

    invoke-interface {v0}, Ligl;->a()V

    .line 192
    iget-object v0, p0, Lick;->a:Ligl;

    invoke-interface {v0, p1}, Ligl;->a(Landroid/os/Parcelable;)Z

    .line 193
    iget-object v0, p0, Lick;->b:Lhbs;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lhbs;->c(I)V

    .line 194
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lick;->c:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lick;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040097

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 51
    new-instance v0, Libj;

    iget-object v1, p0, Lick;->ca:Lmtb;

    iget v2, p0, Lick;->d:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lick;->X:Z

    new-instance v6, Lhww;

    invoke-direct {v6}, Lhww;-><init>()V

    .line 53
    iget-object v7, v6, Lhww;->a:Landroid/os/Bundle;

    const-string v8, "allowPrivate"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    iget-boolean v7, p0, Lick;->X:Z

    .line 57
    iget-object v8, v6, Lhww;->a:Landroid/os/Bundle;

    const-string v9, "allowDomain"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    iget-boolean v7, p0, Lick;->Z:Z

    if-nez v7, :cond_0

    .line 61
    :goto_0
    iget-object v7, v6, Lhww;->a:Landroid/os/Bundle;

    const-string v8, "allowPublic"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    iget-object v5, v6, Lhww;->a:Landroid/os/Bundle;

    .line 63
    invoke-direct/range {v0 .. v5}, Libj;-><init>(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 64
    return-object v0

    .line 59
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 7

    .prologue
    .line 81
    const v0, 0x7f0e01d9

    .line 82
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;

    .line 83
    const v1, 0x7f0e02f4

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lick;->C()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    .line 86
    const v2, 0x7f110071

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a(Ljava/lang/String;)Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;

    .line 88
    const v2, 0x7f02037a

    .line 89
    const v1, 0x106000d

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b(I)V

    .line 91
    new-instance v1, Lhne;

    sget-object v3, Lras;->Z:Lhnh;

    invoke-direct {v1, v3}, Lhne;-><init>(Lhnh;)V

    .line 120
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a(I)V

    .line 121
    invoke-static {p3, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 122
    return-void

    .line 92
    :cond_0
    iget-object v2, p0, Lick;->c:Landroid/database/Cursor;

    invoke-interface {v2, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 93
    invoke-virtual {p0, p2}, Lick;->b(I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lief;

    .line 95
    iget-object v4, v2, Lief;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a(Ljava/lang/String;)Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;

    .line 97
    const v4, 0x7f020400

    .line 98
    iget-object v5, p0, Lick;->c:Landroid/database/Cursor;

    const-string v6, "color"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 99
    iget-object v6, p0, Lick;->c:Landroid/database/Cursor;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 100
    const v5, 0x7f0c0166

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 103
    :goto_1
    iget-object v5, v2, Lief;->a:Liei;

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b(I)V

    .line 107
    iget-object v3, v5, Liei;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-boolean v3, p0, Lick;->ac:Z

    if-eqz v3, :cond_2

    .line 110
    iget-boolean v3, v2, Lief;->c:Z

    .line 111
    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c02b0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :goto_2
    new-instance v1, Lllq;

    sget-object v3, Lras;->X:Lhnh;

    .line 116
    iget-object v2, v2, Lief;->a:Liei;

    .line 118
    iget-object v2, v2, Liei;->a:Ljava/lang/String;

    .line 119
    invoke-direct {v1, v3, v2}, Lllq;-><init>(Lhnh;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, p0, Lick;->c:Landroid/database/Cursor;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c02af

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lick;->cb:Lmsx;

    const-class v2, Ligl;

    invoke-virtual {v0, v2}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lick;->a:Ligl;

    .line 21
    iget-object v0, p0, Lick;->cb:Lmsx;

    const-class v2, Lhbs;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbs;

    iput-object v0, p0, Lick;->b:Lhbs;

    .line 22
    iget-object v0, p0, Lick;->cb:Lmsx;

    const-class v2, Lgvo;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lick;->aa:Lgvo;

    .line 23
    iget-object v0, p0, Lick;->aa:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lick;->d:I

    .line 24
    iget-object v0, p0, Lick;->cb:Lmsx;

    const-class v2, Lhbz;

    .line 25
    invoke-virtual {v0, v2}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p0}, Lhbz;->a(Lhca;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lick;->cb:Lmsx;

    const-class v2, Lhwz;

    .line 29
    invoke-virtual {v0, v2}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-boolean v0, v0, Lhwz;->a:Z

    .line 33
    iput-boolean v0, p0, Lick;->Z:Z

    .line 34
    :cond_1
    new-instance v2, Lhww;

    invoke-direct {v2}, Lhww;-><init>()V

    .line 36
    iget-object v0, v2, Lhww;->a:Landroid/os/Bundle;

    const-string v3, "allowPrivate"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    iget-object v0, v2, Lhww;->a:Landroid/os/Bundle;

    const-string v3, "allowDomain"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    iget-boolean v0, p0, Lick;->Z:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 44
    :goto_0
    iget-object v1, v2, Lhww;->a:Landroid/os/Bundle;

    const-string v3, "allowPublic"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    iget-object v0, v2, Lhww;->a:Landroid/os/Bundle;

    .line 47
    iget-object v1, p0, Lick;->Y:Lhxg;

    invoke-interface {v1, v0}, Lhxg;->a(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lick;->aa:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lick;->ac:Z

    .line 49
    iget-object v0, p0, Lick;->cb:Lmsx;

    const-class v1, Liwc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    iput-object v0, p0, Lick;->ad:Liwc;

    .line 50
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lick;->ab:Lkes;

    invoke-virtual {v0}, Lkes;->a()V

    .line 215
    const-string v0, "MinorWarningDialogExtra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Lick;->c(Landroid/os/Parcelable;)V

    .line 216
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lick;->a:Ligl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lief;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 158
    check-cast v0, Lief;

    .line 160
    iget-object v0, v0, Lief;->a:Liei;

    .line 162
    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lick;->Y:Lhxg;

    invoke-interface {v0}, Lhxg;->a()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lick;->a:Ligl;

    invoke-interface {v0, p1}, Ligl;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lick;->a:Ligl;

    invoke-interface {v0, p1}, Ligl;->b(Landroid/os/Parcelable;)Z

    goto :goto_0

    .line 167
    :cond_2
    iget-boolean v0, p0, Lick;->ac:Z

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lief;

    .line 169
    iget-boolean v0, v0, Lief;->c:Z

    .line 170
    if-eqz v0, :cond_3

    iget-object v0, p0, Lick;->aa:Lgvo;

    .line 172
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "minor_public_extended_dialog"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lick;->ab:Lkes;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkes;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-direct {p0, p1}, Lick;->c(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Lifx;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lick;->W:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 221
    check-cast p2, Landroid/database/Cursor;

    .line 222
    iput-object p2, p0, Lick;->c:Landroid/database/Cursor;

    .line 223
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lick;->ca:Lmtb;

    .line 225
    const-class v1, Liwc;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-interface {v0}, Liwc;->h()I

    move-result v1

    .line 227
    iget-object v0, p0, Lick;->ad:Liwc;

    .line 228
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const-wide v4, 0x3fc999999999999aL    # 0.2

    move v2, v1

    .line 229
    invoke-interface/range {v0 .. v5}, Liwc;->a(IIID)V

    .line 230
    :cond_0
    iget-object v0, p0, Lick;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lick;->W:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifx;

    .line 233
    invoke-interface {v0}, Lifx;->a()V

    goto :goto_0

    .line 235
    :cond_1
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    .line 126
    invoke-virtual {p0}, Lick;->C()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 127
    if-eq p1, v3, :cond_2

    .line 128
    iget-object v0, p0, Lick;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 129
    new-instance v3, Liei;

    iget-object v0, p0, Lick;->c:Landroid/database/Cursor;

    iget-object v4, p0, Lick;->c:Landroid/database/Cursor;

    const-string v5, "cxn_id"

    .line 130
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 131
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lick;->c:Landroid/database/Cursor;

    iget-object v5, p0, Lick;->c:Landroid/database/Cursor;

    const-string v6, "cxn_name"

    .line 132
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 133
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lick;->c:Landroid/database/Cursor;

    iget-object v6, p0, Lick;->c:Landroid/database/Cursor;

    const-string v7, "sharing_target_group_type"

    .line 134
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 135
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v5, v0}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    iget-object v0, p0, Lick;->c:Landroid/database/Cursor;

    invoke-static {v0}, Lhc;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v4, p0, Lick;->c:Landroid/database/Cursor;

    iget-object v5, p0, Lick;->c:Landroid/database/Cursor;

    const-string v6, "visibility_type"

    .line 138
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 139
    if-ne v4, v1, :cond_1

    :goto_1
    move-object v2, v3

    .line 140
    :goto_2
    invoke-static {}, Lief;->a()Lieh;

    move-result-object v3

    .line 142
    iput-object v2, v3, Lieh;->a:Liei;

    .line 146
    iput-object v0, v3, Lieh;->b:Ljava/lang/String;

    .line 150
    iput-boolean v1, v3, Lieh;->c:Z

    .line 151
    new-instance v0, Lief;

    .line 152
    invoke-direct {v0, v3}, Lief;-><init>(Lieh;)V

    .line 153
    return-object v0

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    :cond_1
    move v1, v2

    .line 139
    goto :goto_1

    :cond_2
    move v1, v2

    move-object v2, v0

    goto :goto_2
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040096

    .line 73
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lick;->d(Landroid/os/Parcelable;)V

    .line 213
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final c_(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 195
    iput-boolean p1, p0, Lick;->X:Z

    .line 196
    iget-object v0, p0, Lick;->a:Ligl;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lick;->X:Z

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lick;->a:Ligl;

    invoke-interface {v0}, Ligl;->c()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 198
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 199
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lief;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lief;

    .line 203
    iget-object v4, v0, Lief;->a:Liei;

    .line 205
    iget-boolean v4, v4, Liei;->c:Z

    .line 206
    if-nez v4, :cond_0

    .line 207
    iget-object v4, p0, Lick;->a:Ligl;

    invoke-interface {v4, v0}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 208
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 211
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lick;->C()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i_()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lmtx;->i_()V

    .line 68
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 69
    return-void
.end method
