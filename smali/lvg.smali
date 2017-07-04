.class public final Llvg;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhca;
.implements Lhce;
.implements Lifv;
.implements Ligp;
.implements Llnx;
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
        "Llnx;",
        "Lmmq;"
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private W:Ligl;

.field private X:Z

.field private Y:Z

.field private Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Llvh;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Llnw;

.field private ab:Lhbs;

.field private ac:Lgvo;

.field private ad:Z

.field private ae:Lkes;

.field private af:Liwc;

.field private ag:Z

.field private b:Landroid/database/Cursor;

.field private c:I

.field private d:Lifx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "square_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "square_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "photo_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "restricted_domain"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "square_streams"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "post_visibility"

    aput-object v2, v0, v1

    sput-object v0, Llvg;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llvg;->Z:Landroid/util/SparseArray;

    .line 3
    new-instance v1, Lkes;

    .line 4
    invoke-virtual {p0}, Lmxp;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmwg;

    invoke-direct {v1, p0, v0}, Lkes;-><init>(Lmtx;Lmwn;)V

    iput-object v1, p0, Llvg;->ae:Lkes;

    .line 5
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 178
    iget-boolean v0, p0, Llvg;->Y:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 180
    :cond_0
    return-void
.end method

.method private final a(Llvh;)V
    .locals 3

    .prologue
    .line 41
    .line 42
    iget-object v0, p1, Llvh;->a:Llwc;

    .line 44
    iget-object v0, v0, Llwc;->c:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Llvg;->aa:Llnw;

    .line 48
    iget-object v1, p1, Llvh;->a:Llwc;

    .line 49
    invoke-interface {v0, v1}, Llnw;->a(Llwc;)Lek;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Llvg;->c(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final c(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Llvg;->W:Ligl;

    invoke-interface {v0}, Ligl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lel;->u:Lfd;

    .line 58
    sget v1, Ljx;->aY:I

    .line 59
    invoke-static {p1, v1}, Lhcd;->a(Landroid/os/Parcelable;I)Lhcd;

    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object p0, v1, Lel;->l:Lel;

    .line 62
    iput v2, v1, Lel;->n:I

    .line 63
    const-string v2, "MultipleAclTypeWarning"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Llvg;->d(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final d(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Llvg;->W:Ligl;

    invoke-interface {v0}, Ligl;->a()V

    .line 68
    iget-object v0, p0, Llvg;->W:Ligl;

    invoke-interface {v0, p1}, Ligl;->a(Landroid/os/Parcelable;)Z

    .line 69
    iget-object v0, p0, Llvg;->ab:Lhbs;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lhbs;->c(I)V

    .line 70
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Llvg;->b:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llvg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04021e

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
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
    const/4 v4, 0x1

    .line 98
    new-instance v0, Lloy;

    iget-object v1, p0, Llvg;->ca:Lmtb;

    iget v2, p0, Llvg;->c:I

    sget-object v3, Llvg;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lloy;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v4}, Lloy;->a(I)Lloy;

    .line 100
    iget-boolean v1, p0, Llvg;->X:Z

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, v0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, " AND restricted_domain IS NOT NULL"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 107
    :goto_0
    iget-boolean v1, p0, Llvg;->ag:Z

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0, v4}, Lloy;->b(I)Lloy;

    .line 109
    :cond_0
    return-object v0

    .line 106
    :cond_1
    iget-object v1, v0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, " AND restricted_domain IS NULL"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 4

    .prologue
    .line 125
    const v0, 0x7f0e01d9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;

    .line 126
    iget-object v1, p0, Llvg;->b:Landroid/database/Cursor;

    invoke-interface {v1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 127
    iget-object v1, p0, Llvg;->b:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    iget-object v0, v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    const v0, 0x7f0e0287

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    iget-object v1, p0, Llvg;->b:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0, p2}, Llvg;->b(I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llvh;

    .line 133
    iget-boolean v2, p0, Llvg;->ad:Z

    if-eqz v2, :cond_1

    .line 134
    iget-boolean v1, v1, Llvh;->c:Z

    .line 135
    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    :goto_0
    new-instance v0, Llls;

    sget-object v1, Lrat;->x:Lhnh;

    iget-object v2, p0, Llvg;->b:Landroid/database/Cursor;

    const/4 v3, 0x0

    .line 139
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    .line 140
    invoke-static {p3, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 141
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Llvg;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Llvg;->c:I

    .line 80
    iget-object v0, p0, Llvg;->cb:Lmsx;

    const-class v1, Ligl;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Llvg;->W:Ligl;

    .line 81
    iget-object v0, p0, Llvg;->cb:Lmsx;

    const-class v1, Lhbz;

    .line 82
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    .line 83
    invoke-virtual {v0, p0}, Lhbz;->a(Lhca;)V

    .line 84
    iget-object v0, p0, Llvg;->cb:Lmsx;

    const-class v1, Llnx;

    .line 85
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Llvg;->cb:Lmsx;

    const-class v1, Llnw;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnw;

    iput-object v0, p0, Llvg;->aa:Llnw;

    .line 87
    iget-object v0, p0, Llvg;->cb:Lmsx;

    const-class v1, Lhbs;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbs;

    iput-object v0, p0, Llvg;->ab:Lhbs;

    .line 88
    iget-object v0, p0, Llvg;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llvg;->ac:Lgvo;

    .line 89
    iget-object v0, p0, Llvg;->ac:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llvg;->ad:Z

    .line 90
    iget-object v0, p0, Llvg;->cb:Lmsx;

    const-class v1, Liwc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    iput-object v0, p0, Llvg;->af:Liwc;

    .line 91
    iget-object v0, p0, Llvg;->cb:Lmsx;

    const-class v1, Llod;

    .line 92
    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llod;

    .line 93
    if-eqz v0, :cond_0

    .line 95
    iget-boolean v0, v0, Llod;->a:Z

    .line 96
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llvg;->ag:Z

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Llvg;->ae:Lkes;

    invoke-virtual {v0}, Lkes;->a()V

    .line 184
    const-string v0, "MinorWarningDialogExtra"

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llvh;

    .line 186
    invoke-direct {p0, v0}, Llvg;->a(Llvh;)V

    .line 187
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Llvg;->W:Ligl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Llvh;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Llvg;->W:Ligl;

    invoke-interface {v0, p1}, Ligl;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Llvg;->W:Ligl;

    invoke-interface {v0, p1}, Ligl;->b(Landroid/os/Parcelable;)Z

    move v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_0

    .line 39
    check-cast p1, Llvh;

    invoke-direct {p0, p1}, Llvg;->a(Llvh;)V

    .line 40
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 28
    check-cast v0, Llvh;

    .line 29
    iget-boolean v2, p0, Llvg;->ad:Z

    if-eqz v2, :cond_2

    .line 31
    iget-boolean v0, v0, Llvh;->c:Z

    .line 32
    if-eqz v0, :cond_2

    iget-object v0, p0, Llvg;->ac:Lgvo;

    .line 34
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v2, "minor_public_extended_dialog"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Llvg;->ae:Lkes;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lkes;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Llvg;->d:Lifx;

    .line 177
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
    .line 110
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 192
    check-cast p2, Landroid/database/Cursor;

    .line 193
    iput-object p2, p0, Llvg;->b:Landroid/database/Cursor;

    .line 194
    iget-object v0, p0, Llvg;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 195
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Llvg;->ca:Lmtb;

    .line 197
    invoke-static {v0}, Lhc;->F(Landroid/content/Context;)I

    move-result v1

    .line 199
    iget-object v0, p0, Llvg;->af:Liwc;

    .line 200
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const-wide v4, 0x3fc999999999999aL    # 0.2

    move v2, v1

    .line 201
    invoke-interface/range {v0 .. v5}, Liwc;->a(IIID)V

    .line 202
    :cond_0
    iget-object v0, p0, Llvg;->d:Lifx;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Llvg;->d:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 204
    :cond_1
    return-void
.end method

.method public final au_()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 142
    iget-object v0, p0, Llvg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 143
    iget-object v0, p0, Llvg;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvh;

    .line 144
    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Llvg;->b:Landroid/database/Cursor;

    const/4 v1, 0x4

    .line 146
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Llom;->a([B)[Llom;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    array-length v1, v0

    if-ne v1, v5, :cond_3

    .line 150
    aget-object v1, v0, v6

    .line 151
    iget-object v3, v1, Llom;->a:Ljava/lang/String;

    .line 153
    aget-object v0, v0, v6

    .line 154
    iget-object v4, v0, Llom;->b:Ljava/lang/String;

    .line 156
    :goto_0
    invoke-static {}, Llvh;->a()Llvj;

    move-result-object v7

    iget-object v0, p0, Llvg;->b:Landroid/database/Cursor;

    const/4 v1, 0x2

    .line 157
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    iput-object v0, v7, Llvj;->b:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Llvg;->b:Landroid/database/Cursor;

    const/4 v1, 0x5

    .line 161
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 162
    :goto_1
    iput-boolean v0, v7, Llvj;->c:Z

    .line 164
    new-instance v0, Llwc;

    iget-object v1, p0, Llvg;->b:Landroid/database/Cursor;

    .line 165
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llvg;->b:Landroid/database/Cursor;

    .line 166
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Llvg;->b:Landroid/database/Cursor;

    const/4 v9, 0x3

    .line 167
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    :goto_2
    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    iput-object v0, v7, Llvj;->a:Llwc;

    .line 170
    new-instance v0, Llvh;

    .line 171
    invoke-direct {v0, v7}, Llvh;-><init>(Llvj;)V

    .line 173
    iget-object v1, p0, Llvg;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    :cond_0
    return-object v0

    :cond_1
    move v0, v6

    .line 161
    goto :goto_1

    :cond_2
    move v5, v6

    .line 167
    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04021d

    .line 121
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Llvg;->d(Landroid/os/Parcelable;)V

    .line 182
    return-void
.end method

.method public final b(Llwc;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Llvh;->a()Llvj;

    move-result-object v0

    .line 72
    iput-object p1, v0, Llvj;->a:Llwc;

    .line 73
    new-instance v1, Llvh;

    .line 74
    invoke-direct {v1, v0}, Llvh;-><init>(Llvj;)V

    .line 75
    invoke-direct {p0, v1}, Llvg;->c(Landroid/os/Parcelable;)V

    .line 76
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final c_(Z)V
    .locals 4

    .prologue
    .line 9
    iput-boolean p1, p0, Llvg;->X:Z

    .line 10
    iget-object v0, p0, Llvg;->W:Ligl;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llvg;->X:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Llvg;->W:Ligl;

    invoke-interface {v0}, Ligl;->c()Ljava/util/List;

    move-result-object v2

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llvh;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvh;

    .line 16
    iget-object v3, v0, Llvh;->a:Llwc;

    .line 18
    iget-boolean v3, v3, Llwc;->e:Z

    .line 19
    if-nez v3, :cond_0

    .line 20
    iget-object v3, p0, Llvg;->W:Ligl;

    invoke-interface {v3, v0}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 21
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Llvg;->D()V

    .line 23
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Llvg;->C()I

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
    .locals 0

    .prologue
    .line 6
    invoke-super {p0}, Lmtx;->i_()V

    .line 7
    invoke-direct {p0}, Llvg;->D()V

    .line 8
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lmtx;->p()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Llvg;->Y:Z

    .line 113
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 114
    return-void
.end method
