.class public final Llxc;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhoi;
.implements Lkvw;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public W:Llwx;

.field public X:Llwx;

.field public Y:Lkyb;

.field public Z:Lkwx;

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public final ad:Llxb;

.field public final ae:Lluu;

.field private af:Lkwn;

.field private ag:Lkwn;

.field private ah:Lkvt;

.field private ai:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgvo;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "volume"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notifications_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "disable_subscription"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "post_visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "stream_order"

    aput-object v2, v0, v1

    sput-object v0, Llxc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkvt;

    iget-object v1, p0, Llxc;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkvt;-><init>(Lkvw;Lmwn;)V

    iput-object v0, p0, Llxc;->ah:Lkvt;

    .line 3
    new-instance v0, Llxb;

    iget-object v1, p0, Llxc;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Llxb;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Llxc;->ad:Llxb;

    .line 4
    new-instance v0, Lluu;

    iget-object v1, p0, Llxc;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lluu;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Llxc;->ae:Lluu;

    .line 5
    new-instance v0, Llxh;

    iget-object v1, p0, Llxc;->ah:Lkvt;

    iget-object v2, p0, Llxc;->cc:Lmwg;

    invoke-direct {v0, p0, p0, v1, v2}, Llxh;-><init>(Llxc;Lkvw;Lkvt;Lmwn;)V

    iput-object v0, p0, Llxc;->ai:Lgj;

    return-void
.end method


# virtual methods
.method final C()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Llxc;->W:Llwx;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Llxc;->Y:Lkyb;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Llxc;->W:Llwx;

    .line 140
    iget-boolean v0, v0, Llwx;->c:Z

    .line 141
    if-nez v0, :cond_4

    iget-object v0, p0, Llxc;->W:Llwx;

    .line 143
    iget-boolean v0, v0, Llwx;->b:Z

    .line 144
    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Llxc;->Y:Lkyb;

    invoke-virtual {v0, v1}, Lkwx;->b(Z)V

    .line 146
    iget-object v0, p0, Llxc;->Y:Lkyb;

    invoke-virtual {v0, v1}, Lkyg;->a(Z)V

    .line 147
    iget-object v0, p0, Llxc;->Y:Lkyb;

    const v2, 0x7f1109f5

    .line 148
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 158
    :cond_2
    :goto_1
    iget-object v0, p0, Llxc;->af:Lkwn;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Llxc;->af:Lkwn;

    .line 160
    iget-object v2, v0, Lkwn;->b:[Ljava/lang/CharSequence;

    move v0, v1

    .line 163
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 164
    aget-object v3, v2, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 165
    iget-object v4, p0, Llxc;->W:Llwx;

    .line 166
    iget v4, v4, Llwx;->a:I

    .line 167
    if-ne v3, v4, :cond_5

    .line 171
    :goto_3
    iget-object v2, p0, Llxc;->af:Lkwn;

    invoke-virtual {v2, v0}, Lkwn;->d(I)V

    .line 172
    iget-object v2, p0, Llxc;->af:Lkwn;

    iget-object v3, p0, Llxc;->af:Lkwn;

    .line 173
    iget-object v3, v3, Lkwn;->a:[Ljava/lang/CharSequence;

    .line 174
    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 175
    :cond_3
    iget-object v0, p0, Llxc;->ag:Lkwn;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Llxc;->ag:Lkwn;

    .line 177
    iget-object v2, v0, Lkwn;->b:[Ljava/lang/CharSequence;

    .line 180
    iget-object v0, p0, Llxc;->W:Llwx;

    .line 181
    iget v3, v0, Llwx;->d:I

    move v0, v1

    .line 183
    :goto_4
    array-length v4, v2

    if-ge v0, v4, :cond_7

    .line 184
    aget-object v4, v2, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 185
    if-ne v4, v3, :cond_6

    .line 189
    :goto_5
    iget-object v1, p0, Llxc;->ag:Lkwn;

    invoke-virtual {v1, v0}, Lkwn;->d(I)V

    .line 190
    iget-object v1, p0, Llxc;->ag:Lkwn;

    iget-object v2, p0, Llxc;->ag:Lkwn;

    .line 191
    iget-object v2, v2, Lkwn;->a:[Ljava/lang/CharSequence;

    .line 192
    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Llxc;->Y:Lkyb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkwx;->b(Z)V

    .line 151
    iget-object v0, p0, Llxc;->Y:Lkyb;

    iget-object v2, p0, Llxc;->W:Llwx;

    .line 152
    iget-boolean v2, v2, Llwx;->b:Z

    .line 153
    invoke-virtual {v0, v2}, Lkyg;->a(Z)V

    .line 154
    iget-object v0, p0, Llxc;->Y:Lkyb;

    const v2, 0x7f1102be

    .line 156
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lkwx;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 170
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public final D()V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Llxc;->ai:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 44
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Llxc;->ai:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 46
    return-void
.end method

.method public final F()V
    .locals 8

    .prologue
    const v7, 0x7f1109ec

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 47
    new-instance v0, Lkxd;

    iget-object v1, p0, Llxc;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    .line 48
    const v1, 0x7f1109e8

    .line 50
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 52
    const v2, 0x7f110ac0

    .line 54
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v6}, Lkxd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwn;

    move-result-object v2

    iput-object v2, p0, Llxc;->af:Lkwn;

    .line 57
    iget-object v2, p0, Llxc;->af:Lkwn;

    .line 58
    iput-boolean v5, v2, Lkwx;->w:Z

    .line 59
    iget-object v2, p0, Llxc;->af:Lkwn;

    const v3, 0x7f110ac4

    .line 60
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lkwx;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v2, p0, Llxc;->af:Lkwn;

    const v3, 0x7f110ac8

    .line 63
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    iput-object v3, v2, Lkwb;->h:Ljava/lang/CharSequence;

    .line 66
    iget-object v2, p0, Llxc;->af:Lkwn;

    const v3, 0x7f0a000e

    invoke-virtual {v2, v3}, Lkwn;->b(I)V

    .line 67
    iget-object v2, p0, Llxc;->af:Lkwn;

    const v3, 0x7f0a000f

    invoke-virtual {v2, v3}, Lkwn;->c(I)V

    .line 68
    iget-object v2, p0, Llxc;->af:Lkwn;

    const-string v3, "square_volume"

    invoke-virtual {v2, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Llxc;->af:Lkwn;

    new-instance v3, Llxd;

    invoke-direct {v3, p0}, Llxd;-><init>(Llxc;)V

    .line 70
    iput-object v3, v2, Lkwx;->o:Lkxb;

    .line 71
    iget-object v2, p0, Llxc;->af:Lkwn;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    .line 72
    const v1, 0x7f1109ed

    .line 74
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v2, v6}, Lkxd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwn;

    move-result-object v2

    iput-object v2, p0, Llxc;->ag:Lkwn;

    .line 81
    iget-object v2, p0, Llxc;->ag:Lkwn;

    .line 82
    iput-boolean v5, v2, Lkwx;->w:Z

    .line 83
    iget-object v2, p0, Llxc;->ag:Lkwn;

    const v3, 0x7f110ac6

    .line 84
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lkwx;->a(Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Llxc;->ag:Lkwn;

    .line 87
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    iput-object v3, v2, Lkwb;->h:Ljava/lang/CharSequence;

    .line 90
    iget-object v2, p0, Llxc;->ag:Lkwn;

    const v3, 0x7f0a000c

    invoke-virtual {v2, v3}, Lkwn;->b(I)V

    .line 91
    iget-object v2, p0, Llxc;->ag:Lkwn;

    const v3, 0x7f0a000d

    invoke-virtual {v2, v3}, Lkwn;->c(I)V

    .line 92
    iget-object v2, p0, Llxc;->ag:Lkwn;

    const-string v3, "square_stream_order"

    invoke-virtual {v2, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Llxc;->ag:Lkwn;

    new-instance v3, Llxe;

    invoke-direct {v3, p0}, Llxe;-><init>(Llxc;)V

    .line 94
    iput-object v3, v2, Lkwx;->o:Lkxb;

    .line 95
    iget-object v2, p0, Llxc;->ag:Lkwn;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    .line 96
    const v1, 0x7f1102bc

    .line 98
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 100
    const v2, 0x7f110644

    .line 102
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    const v3, 0x7f1102be

    .line 105
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v3}, Lkxd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkyb;

    move-result-object v2

    iput-object v2, p0, Llxc;->Y:Lkyb;

    .line 107
    iget-object v2, p0, Llxc;->Y:Lkyb;

    .line 108
    iput-boolean v5, v2, Lkwx;->w:Z

    .line 109
    iget-object v2, p0, Llxc;->Y:Lkyb;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwx;->a(Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, Llxc;->Y:Lkyb;

    const-string v3, "square_notifications_enabled"

    invoke-virtual {v2, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Llxc;->Y:Lkyb;

    new-instance v3, Llxf;

    invoke-direct {v3, p0}, Llxf;-><init>(Llxc;)V

    .line 112
    iput-object v3, v2, Lkwx;->o:Lkxb;

    .line 113
    iget-object v2, p0, Llxc;->ah:Lkvt;

    iget-object v3, p0, Llxc;->Y:Lkyb;

    invoke-virtual {v2, v3}, Lkvt;->a(Lkwx;)V

    .line 114
    iget-object v2, p0, Llxc;->Y:Lkyb;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    .line 115
    const v1, 0x7f1102bb

    .line 117
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 119
    const v2, 0x7f1109a6

    .line 121
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v2, v6}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    .line 124
    iput-boolean v5, v0, Lkwx;->w:Z

    .line 125
    const-string v2, "square_leave_square"

    invoke-virtual {v0, v2}, Lkwx;->d(Ljava/lang/String;)V

    .line 126
    new-instance v2, Llxg;

    invoke-direct {v2, p0}, Llxg;-><init>(Llxc;)V

    .line 127
    iput-object v2, v0, Lkwx;->p:Lkxc;

    .line 128
    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 129
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Llxc;->cb:Lmsx;

    const-class v1, Llut;

    iget-object v2, p0, Llxc;->ae:Lluu;

    .line 9
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-class v1, Llxk;

    iget-object v2, p0, Llxc;->ad:Llxb;

    .line 13
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Llxc;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 15
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Llxc;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llxc;->b:Lgvo;

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 30
    const-string v0, "SetSquareVolumeControlsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Llxc;->ah:Lkvt;

    invoke-virtual {v0}, Lkvt;->c()V

    .line 32
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Llxc;->Z:Lkwx;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Llxc;->Z:Lkwx;

    check-cast v0, Lkyb;

    iget-object v1, p0, Llxc;->Z:Lkwx;

    check-cast v1, Lkyb;

    .line 36
    iget-boolean v1, v1, Lkyg;->c:Z

    .line 37
    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lkyg;->a(Z)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    iget-object v1, p0, Llxc;->ai:Lgj;

    invoke-virtual {v0, v2, v3, v1}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 41
    :goto_1
    iput-object v3, p0, Llxc;->Z:Lkwx;

    .line 42
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Llxc;->X:Llwx;

    iput-object v0, p0, Llxc;->W:Llwx;

    .line 40
    invoke-virtual {p0}, Llxc;->C()V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const-string v0, "square_stream_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llwx;

    iput-object v0, p0, Llxc;->W:Llwx;

    .line 21
    const-string v0, "square_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxc;->c:Ljava/lang/String;

    .line 22
    const-string v0, "square_volume"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llxc;->d:I

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Llxc;->W:Llwx;

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "square_stream_settings"

    iget-object v1, p0, Llxc;->W:Llwx;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    :cond_0
    const-string v0, "square_id"

    iget-object v1, p0, Llxc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "square_volume"

    iget v1, p0, Llxc;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sort_order_has_changed"

    iget-boolean v2, p0, Llxc;->aa:Z

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_has_changed"

    iget-boolean v2, p0, Llxc;->ab:Z

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "membership_might_have_changed"

    iget-boolean v2, p0, Llxc;->ac:Z

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Les;->setResult(ILandroid/content/Intent;)V

    .line 135
    return-void
.end method
