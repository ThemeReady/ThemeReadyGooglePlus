.class public final Llvn;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhca;
.implements Lhce;
.implements Lifv;
.implements Ligp;
.implements Llnx;
.implements Lmrn;


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
        "Lmrn;"
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private W:Z

.field private X:Ligl;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llvh;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Llnw;

.field private aa:Lhbs;

.field private ab:Lgvo;

.field private ac:Z

.field private ad:Z

.field private b:Lifx;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 190
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

    sput-object v0, Llvn;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 129
    if-nez p1, :cond_1

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llvn;->Y:Ljava/util/List;

    .line 168
    :goto_0
    iget-object v0, p0, Llvn;->b:Lifx;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Llvn;->b:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 170
    :cond_0
    return-void

    .line 131
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 133
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v0, p0, Llvn;->X:Ligl;

    instance-of v0, v0, Ligk;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Llvn;->X:Ligl;

    check-cast v0, Ligk;

    const/16 v2, 0xaa

    invoke-interface {v0, v2, v1}, Ligk;->a(ILjava/lang/String;)Z

    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    :cond_3
    const/4 v0, 0x4

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 140
    invoke-static {v0}, Llom;->a([B)[Llom;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    array-length v2, v0

    if-ne v2, v7, :cond_7

    .line 144
    aget-object v2, v0, v8

    .line 145
    iget-object v3, v2, Llom;->a:Ljava/lang/String;

    .line 147
    aget-object v0, v0, v8

    .line 148
    iget-object v4, v0, Llom;->b:Ljava/lang/String;

    .line 150
    :goto_2
    invoke-static {}, Llvh;->a()Llvj;

    move-result-object v10

    const/4 v0, 0x2

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    iput-object v0, v10, Llvj;->b:Ljava/lang/String;

    .line 154
    new-instance v0, Llwc;

    .line 155
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 156
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v7

    :goto_3
    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    iput-object v0, v10, Llvj;->a:Llwc;

    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    .line 162
    :goto_4
    iput-boolean v0, v10, Llvj;->c:Z

    .line 163
    new-instance v0, Llvh;

    .line 164
    invoke-direct {v0, v10}, Llvh;-><init>(Llvj;)V

    .line 165
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v5, v8

    .line 156
    goto :goto_3

    :cond_5
    move v0, v8

    .line 161
    goto :goto_4

    .line 167
    :cond_6
    iput-object v9, p0, Llvn;->Y:Ljava/util/List;

    goto :goto_0

    :cond_7
    move-object v4, v6

    move-object v3, v6

    goto :goto_2
.end method

.method private final c(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Llvn;->X:Ligl;

    invoke-interface {v0}, Ligl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lel;->u:Lfd;

    .line 30
    sget v1, Ljx;->aY:I

    .line 31
    invoke-static {p1, v1}, Lhcd;->a(Landroid/os/Parcelable;I)Lhcd;

    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object p0, v1, Lel;->l:Lel;

    .line 34
    iput v2, v1, Lel;->n:I

    .line 35
    const-string v2, "MultipleAclTypeWarning"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Llvn;->d(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final d(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Llvn;->X:Ligl;

    invoke-interface {v0}, Ligl;->a()V

    .line 40
    iget-object v0, p0, Llvn;->X:Ligl;

    invoke-interface {v0, p1}, Ligl;->a(Landroid/os/Parcelable;)Z

    .line 41
    iget-object v0, p0, Llvn;->aa:Lhbs;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lhbs;->c(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Llvn;->Y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvn;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04021e

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 9
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
    const/4 v8, 0x1

    .line 109
    new-instance v0, Lloy;

    iget-object v1, p0, Llvn;->ca:Lmtb;

    iget v2, p0, Llvn;->c:I

    sget-object v3, Llvn;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lloy;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    iget-object v1, p0, Llvn;->d:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, v0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v3, " AND (square_name LIKE \'"

    const-string v4, "square_name"

    const-string v5, "square_name"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "%\' OR "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LIKE \'% "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%\' OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " GLOB \'*[^a-zA-Z0-9\'\']"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "*\')"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    invoke-virtual {v0, v8}, Lloy;->a(I)Lloy;

    move-result-object v0

    .line 118
    iget-boolean v1, p0, Llvn;->W:Z

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, v0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, " AND restricted_domain IS NOT NULL"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 125
    :goto_0
    iget-boolean v1, p0, Llvn;->ad:Z

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v0, v8}, Lloy;->b(I)Lloy;

    .line 127
    :cond_1
    return-object v0

    .line 124
    :cond_2
    iget-object v1, v0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, " AND restricted_domain IS NULL"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 4

    .prologue
    .line 79
    const v0, 0x7f0e01d9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;

    .line 80
    iget-object v1, p0, Llvn;->Y:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvh;

    .line 82
    iget-object v2, v1, Llvh;->b:Ljava/lang/String;

    .line 84
    if-eqz v2, :cond_0

    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    const v0, 0x7f0e0287

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    iget-object v2, v1, Llvh;->a:Llwc;

    .line 90
    iget-object v2, v2, Llwc;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v2, p0, Llvn;->ac:Z

    if-eqz v2, :cond_1

    .line 93
    iget-boolean v2, v1, Llvh;->c:Z

    .line 94
    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :goto_0
    new-instance v0, Llls;

    sget-object v2, Lrat;->x:Lhnh;

    .line 99
    iget-object v1, v1, Llvh;->a:Llwc;

    .line 101
    iget-object v1, v1, Llwc;->a:Ljava/lang/String;

    .line 102
    invoke-direct {v0, v2, v1}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    .line 103
    invoke-static {p3, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 104
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Llvn;->cb:Lmsx;

    const-class v2, Lgvo;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llvn;->ab:Lgvo;

    .line 46
    iget-object v0, p0, Llvn;->ab:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Llvn;->c:I

    .line 47
    iget-object v0, p0, Llvn;->ab:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v2, "is_child"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llvn;->ac:Z

    .line 48
    iget-object v0, p0, Llvn;->cb:Lmsx;

    const-class v2, Lmrm;

    invoke-virtual {v0, v2}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrm;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p0}, Lmrm;->a(Lmrn;)V

    .line 51
    :cond_0
    iget-object v0, p0, Llvn;->cb:Lmsx;

    const-class v2, Lhbz;

    .line 52
    invoke-virtual {v0, v2}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0, p0}, Lhbz;->a(Lhca;)V

    .line 55
    invoke-virtual {v0}, Lhbz;->a()Z

    move-result v0

    iput-boolean v0, p0, Llvn;->W:Z

    .line 57
    :goto_0
    iget-object v0, p0, Llvn;->cb:Lmsx;

    const-class v2, Ligl;

    invoke-virtual {v0, v2}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Llvn;->X:Ligl;

    .line 58
    iget-object v0, p0, Llvn;->cb:Lmsx;

    const-class v2, Llnx;

    .line 59
    invoke-virtual {v0, v2, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Llvn;->cb:Lmsx;

    const-class v2, Llnw;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnw;

    iput-object v0, p0, Llvn;->Z:Llnw;

    .line 61
    iget-object v0, p0, Llvn;->cb:Lmsx;

    const-class v2, Lhbs;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbs;

    iput-object v0, p0, Llvn;->aa:Lhbs;

    .line 62
    iget-object v0, p0, Llvn;->cb:Lmsx;

    const-class v2, Llod;

    .line 63
    invoke-virtual {v0, v2}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llod;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-boolean v0, v0, Llod;->a:Z

    .line 67
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Llvn;->ad:Z

    .line 68
    return-void

    .line 56
    :cond_1
    iput-boolean v1, p0, Llvn;->W:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_1
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llvn;->X:Ligl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Llvh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llvn;->X:Ligl;

    invoke-interface {v0, p1}, Ligl;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llvn;->X:Ligl;

    invoke-interface {v0, p1}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 18
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 5
    check-cast v0, Llvh;

    .line 7
    iget-object v1, v0, Llvh;->a:Llwc;

    .line 9
    iget-object v1, v1, Llwc;->c:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Llvn;->Z:Llnw;

    .line 13
    iget-object v0, v0, Llvh;->a:Llwc;

    .line 14
    invoke-interface {v1, v0}, Llnw;->a(Llwc;)Lek;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Llvn;->c(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Llvn;->b:Lifx;

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Llvn;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llvn;->d:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Llvn;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Llvn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-direct {p0, v2}, Llvn;->a(Landroid/database/Cursor;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
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
    .line 128
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    check-cast p2, Landroid/database/Cursor;

    .line 188
    invoke-direct {p0, p2}, Llvn;->a(Landroid/database/Cursor;)V

    .line 189
    return-void
.end method

.method public final au_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Llvn;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04021d

    .line 75
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Llvn;->d(Landroid/os/Parcelable;)V

    .line 186
    return-void
.end method

.method public final b(Llwc;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Llvh;->a()Llvj;

    move-result-object v0

    .line 20
    iput-object p1, v0, Llvj;->a:Llwc;

    .line 21
    new-instance v1, Llvh;

    .line 22
    invoke-direct {v1, v0}, Llvh;-><init>(Llvj;)V

    .line 24
    invoke-direct {p0, v1}, Llvn;->c(Landroid/os/Parcelable;)V

    .line 25
    return-void
.end method

.method public final c_(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    iput-boolean p1, p0, Llvn;->W:Z

    .line 181
    invoke-direct {p0, v2}, Llvn;->a(Landroid/database/Cursor;)V

    .line 183
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 184
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Llvn;->C()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
