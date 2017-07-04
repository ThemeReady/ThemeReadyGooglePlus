.class public final Licp;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhca;
.implements Lhce;
.implements Lifv;
.implements Ligp;
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
        "Lmrn;"
    }
.end annotation


# instance fields
.field private W:Z

.field private X:Ligl;

.field private Y:Lhbs;

.field private Z:Z

.field private a:Landroid/database/Cursor;

.field private aa:Z

.field private b:Lifx;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhmg;

    new-instance v1, Lhne;

    sget-object v2, Lras;->aa:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Licp;->cb:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 4
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Licp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Licx;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, v0}, Licp;->a(Landroid/database/Cursor;)V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Licp;->a:Landroid/database/Cursor;

    .line 124
    iget-object v0, p0, Licp;->b:Lifx;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Licp;->b:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 126
    :cond_0
    return-void
.end method

.method private final c(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Licp;->X:Ligl;

    invoke-interface {v0}, Ligl;->a()V

    .line 155
    iget-object v0, p0, Licp;->X:Ligl;

    invoke-interface {v0, p1}, Ligl;->a(Landroid/os/Parcelable;)Z

    .line 156
    iget-object v0, p0, Licp;->Y:Lhbs;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lhbs;->c(I)V

    .line 157
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Licp;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licp;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

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
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040097

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 36
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

    .line 104
    new-instance v0, Libj;

    iget-object v1, p0, Licp;->ca:Lmtb;

    iget v2, p0, Licp;->c:I

    iget-object v3, p0, Licp;->d:Ljava/lang/String;

    iget-boolean v4, p0, Licp;->W:Z

    new-instance v6, Lhww;

    invoke-direct {v6}, Lhww;-><init>()V

    .line 106
    iget-object v7, v6, Lhww;->a:Landroid/os/Bundle;

    const-string v8, "allowPrivate"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    iget-boolean v7, p0, Licp;->W:Z

    .line 110
    iget-object v8, v6, Lhww;->a:Landroid/os/Bundle;

    const-string v9, "allowDomain"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    iget-boolean v7, p0, Licp;->Z:Z

    if-nez v7, :cond_0

    .line 114
    :goto_0
    iget-object v7, v6, Lhww;->a:Landroid/os/Bundle;

    const-string v8, "allowPublic"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    iget-object v5, v6, Lhww;->a:Landroid/os/Bundle;

    .line 116
    invoke-direct/range {v0 .. v5}, Libj;-><init>(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 117
    return-object v0

    .line 112
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 5

    .prologue
    .line 47
    const v0, 0x7f0e01d9

    .line 48
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;

    .line 49
    const v1, 0x7f0e02f4

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0, p2}, Licp;->b(I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lief;

    .line 52
    iget-object v3, v2, Lief;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a(Ljava/lang/String;)Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;

    .line 54
    iget-object v3, p0, Licp;->a:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    iget-object v3, p0, Licp;->a:Landroid/database/Cursor;

    invoke-interface {v3, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    iget-object v3, p0, Licp;->a:Landroid/database/Cursor;

    const-string v4, "color"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 56
    iget-object v4, p0, Licp;->a:Landroid/database/Cursor;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    const v3, 0x7f0c0166

    .line 58
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b(I)V

    .line 60
    :cond_0
    iget-object v3, v2, Lief;->a:Liei;

    .line 63
    iget-object v4, v3, Liei;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-boolean v4, p0, Licp;->aa:Z

    if-eqz v4, :cond_2

    .line 66
    iget-boolean v2, v2, Lief;->c:Z

    .line 67
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c02b0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    :goto_1
    const v1, 0x7f020400

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a(I)V

    .line 71
    new-instance v0, Lllq;

    sget-object v1, Lras;->X:Lhnh;

    .line 73
    iget-object v2, v3, Liei;->a:Ljava/lang/String;

    .line 74
    invoke-direct {v0, v1, v2}, Lllq;-><init>(Lhnh;Ljava/lang/String;)V

    .line 75
    invoke-static {p3, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 76
    return-void

    .line 57
    :cond_1
    iget-object v4, p0, Licp;->a:Landroid/database/Cursor;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c02af

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Licp;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 14
    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    iput v1, p0, Licp;->c:I

    .line 15
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Licp;->aa:Z

    .line 16
    iget-object v0, p0, Licp;->cb:Lmsx;

    const-class v1, Lhbs;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbs;

    iput-object v0, p0, Licp;->Y:Lhbs;

    .line 17
    iget-object v0, p0, Licp;->cb:Lmsx;

    const-class v1, Lmrm;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrm;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p0}, Lmrm;->a(Lmrn;)V

    .line 20
    :cond_0
    iget-object v0, p0, Licp;->cb:Lmsx;

    const-class v1, Lhbz;

    .line 21
    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p0}, Lhbz;->a(Lhca;)V

    .line 24
    invoke-virtual {v0}, Lhbz;->a()Z

    move-result v0

    iput-boolean v0, p0, Licp;->W:Z

    .line 26
    :goto_0
    iget-object v0, p0, Licp;->cb:Lmsx;

    const-class v1, Ligl;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Licp;->X:Ligl;

    .line 27
    iget-object v0, p0, Licp;->cb:Lmsx;

    const-class v1, Lhwz;

    .line 28
    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, v0, Lhwz;->a:Z

    .line 32
    iput-boolean v0, p0, Licp;->Z:Z

    .line 33
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Licp;->W:Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Licp;->X:Ligl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lief;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Licp;->X:Ligl;

    invoke-interface {v0, p1}, Ligl;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Licp;->X:Ligl;

    invoke-interface {v0, p1}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Licp;->X:Ligl;

    invoke-interface {v0}, Ligl;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lel;->u:Lfd;

    .line 145
    sget v1, Ljx;->aX:I

    .line 146
    invoke-static {p1, v1}, Lhcd;->a(Landroid/os/Parcelable;I)Lhcd;

    move-result-object v1

    .line 147
    const/4 v2, 0x0

    .line 148
    iput-object p0, v1, Lel;->l:Lel;

    .line 149
    iput v2, v1, Lel;->n:I

    .line 150
    const-string v2, "MultipleAclTypeWarning"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-direct {p0, p1}, Licp;->c(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Licp;->b:Lifx;

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Licp;->d:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Licp;->d:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Licp;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Licp;->D()V

    .line 132
    :cond_0
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
    .line 118
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p2, Landroid/database/Cursor;

    .line 161
    invoke-direct {p0, p2}, Licp;->a(Landroid/database/Cursor;)V

    .line 162
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, Licp;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Licp;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Licp;->a:Landroid/database/Cursor;

    invoke-static {v0}, Lhc;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v0, p0, Licp;->a:Landroid/database/Cursor;

    iget-object v4, p0, Licp;->a:Landroid/database/Cursor;

    const-string v5, "visibility_type"

    .line 80
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 81
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 82
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 83
    :goto_0
    invoke-static {}, Lief;->a()Lieh;

    move-result-object v4

    .line 84
    iput-object v3, v4, Lieh;->b:Ljava/lang/String;

    .line 86
    new-instance v3, Liei;

    iget-object v5, p0, Licp;->a:Landroid/database/Cursor;

    iget-object v6, p0, Licp;->a:Landroid/database/Cursor;

    const-string v7, "cxn_id"

    .line 87
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Licp;->a:Landroid/database/Cursor;

    iget-object v7, p0, Licp;->a:Landroid/database/Cursor;

    const-string v8, "cxn_name"

    .line 88
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Licp;->a:Landroid/database/Cursor;

    iget-object v8, p0, Licp;->a:Landroid/database/Cursor;

    const-string v9, "sharing_target_group_type"

    .line 89
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 90
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    :goto_1
    invoke-direct {v3, v5, v6, v1}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    iput-object v3, v4, Lieh;->a:Liei;

    .line 96
    iput-boolean v0, v4, Lieh;->c:Z

    .line 97
    new-instance v0, Lief;

    .line 98
    invoke-direct {v0, v4}, Lief;-><init>(Lieh;)V

    .line 100
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v1, v2

    .line 90
    goto :goto_1

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040096

    .line 43
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "state_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Licp;->d:Ljava/lang/String;

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Licp;->c(Landroid/os/Parcelable;)V

    .line 159
    return-void
.end method

.method public final c_(Z)V
    .locals 1

    .prologue
    .line 133
    iput-boolean p1, p0, Licp;->W:Z

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Licp;->a:Landroid/database/Cursor;

    .line 135
    invoke-direct {p0}, Licp;->D()V

    .line 136
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 10
    const-string v0, "state_query"

    iget-object v1, p0, Licp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Licp;->C()I

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
    .line 37
    invoke-super {p0}, Lmtx;->i_()V

    .line 38
    invoke-direct {p0}, Licp;->D()V

    .line 39
    return-void
.end method
