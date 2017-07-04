.class public final Lltf;
.super Lamy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamy",
        "<",
        "Llti;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltc;

.field public b:Llth;

.field public e:Lltd;

.field public f:Landroid/database/Cursor;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field private k:Lanj;

.field private l:Lltj;

.field private m:Llnc;

.field private n:Llte;

.field private o:Landroid/content/Context;

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llte;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lamy;-><init>()V

    .line 2
    iput-object p1, p0, Lltf;->o:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lltf;->n:Llte;

    .line 4
    const-class v0, Llnc;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Lltf;->m:Llnc;

    .line 5
    const-class v0, Lltj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltj;

    iput-object v0, p0, Lltf;->l:Lltj;

    .line 6
    new-instance v0, Lanj;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lanj;-><init>(II)V

    iput-object v0, p0, Lltf;->k:Lanj;

    .line 7
    invoke-static {p1}, Lhc;->I(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lltf;->k:Lanj;

    invoke-virtual {v1, v0, v0, v0, v0}, Lanj;->setMargins(IIII)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lltf;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->a()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamy;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lltf;->f:Landroid/database/Cursor;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-boolean v1, p0, Lltf;->g:Z

    if-eqz v1, :cond_0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    :cond_0
    iget-boolean v1, p0, Lltf;->i:Z

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lltf;->f:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lltf;->f:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    :cond_1
    iget v1, p0, Lltf;->j:I

    if-lez v1, :cond_2

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    :cond_2
    iget-boolean v1, p0, Lltf;->h:Z

    if-eqz v1, :cond_3

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_3
    if-lez v0, :cond_4

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    :cond_4
    return v0

    .line 47
    :cond_5
    iget-object v0, p0, Lltf;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lltf;->g:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 75
    :cond_0
    :goto_0
    return p1

    .line 70
    :cond_1
    iget-boolean v0, p0, Lltf;->i:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    if-nez p2, :cond_3

    iget v0, p0, Lltf;->j:I

    if-nez v0, :cond_3

    .line 72
    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 73
    :cond_3
    if-nez p2, :cond_0

    iget v0, p0, Lltf;->j:I

    if-lez v0, :cond_0

    .line 74
    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method public final a(I)J
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lltf;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltf;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    int-to-long v0, p1

    .line 28
    :goto_0
    return-wide v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lamy;->b(I)I

    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 26
    :pswitch_0
    iget-object v1, p0, Lltf;->f:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lltf;->a(II)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 27
    iget-object v0, p0, Lltf;->f:Landroid/database/Cursor;

    iget-object v1, p0, Lltf;->f:Landroid/database/Cursor;

    const-string v2, "square_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lhc;->E(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 21
    :pswitch_1
    const-wide/32 v0, 0x7f0e0104

    goto :goto_0

    .line 22
    :pswitch_2
    const-wide/32 v0, 0x7f0e0106

    goto :goto_0

    .line 23
    :pswitch_3
    const-wide/32 v0, 0x7f0e0105

    goto :goto_0

    .line 24
    :pswitch_4
    const-wide/32 v0, 0x7f0e0103

    goto :goto_0

    .line 25
    :pswitch_5
    const-wide/32 v0, 0x7f0e0265

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lanx;
    .locals 5

    .prologue
    const v4, 0x7f1201ae

    const/4 v2, 0x0

    .line 114
    .line 115
    iget-object v0, p0, Lltf;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0435

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 116
    packed-switch p2, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported view type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_0
    iget-object v0, p0, Lltf;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b9

    .line 118
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;

    .line 119
    iget-object v1, p0, Lltf;->k:Lanj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v1, p0, Lltf;->a:Lltc;

    .line 121
    iput-object v1, v0, Lcom/google/android/libraries/social/squares/listitem/CreateSquareView;->a:Lltc;

    .line 122
    new-instance v1, Llti;

    invoke-direct {v1, v0}, Llti;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 148
    :goto_0
    return-object v0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lltf;->m:Llnc;

    iget-object v1, p0, Lltf;->o:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v1

    .line 124
    iget-object v0, p0, Lltf;->k:Lanj;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v0, Llti;

    invoke-direct {v0, v1}, Llti;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lltf;->o:Landroid/content/Context;

    .line 127
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040227

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;

    .line 128
    iget-object v1, p0, Lltf;->e:Lltd;

    .line 129
    iput-object v1, v0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a:Lltd;

    .line 130
    iget-object v1, p0, Lltf;->k:Lanj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v1, Llti;

    invoke-direct {v1, v0}, Llti;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 132
    :pswitch_3
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lltf;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    iget-object v2, p0, Lltf;->o:Landroid/content/Context;

    const v3, 0x7f110a7b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, p0, Lltf;->o:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 135
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    new-instance v0, Llti;

    invoke-direct {v0, v1}, Llti;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 137
    :pswitch_4
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lltf;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    iget-object v2, p0, Lltf;->o:Landroid/content/Context;

    const v3, 0x7f110a7e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, p0, Lltf;->o:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 140
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    new-instance v0, Llti;

    invoke-direct {v0, v1}, Llti;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 142
    :pswitch_5
    iget-object v0, p0, Lltf;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040142

    .line 143
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 144
    new-instance v0, Llti;

    invoke-direct {v0, v1}, Llti;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 145
    :pswitch_6
    iget-object v0, p0, Lltf;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005c

    .line 146
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    new-instance v0, Llti;

    invoke-direct {v0, v1}, Llti;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lltf;->f:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lltf;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lltf;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_1
    iput-object p1, p0, Lltf;->f:Landroid/database/Cursor;

    .line 66
    iget-object v0, p0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lanx;I)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 76
    check-cast p1, Llti;

    .line 77
    invoke-virtual {p0, p2}, Lamy;->b(I)I

    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 79
    :pswitch_1
    iget-object v1, p0, Lltf;->f:Landroid/database/Cursor;

    .line 81
    iget v0, p1, Lanx;->g:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lanx;->c:I

    .line 83
    :goto_1
    iget v2, p1, Lanx;->f:I

    .line 84
    invoke-virtual {p0, v0, v2}, Lltf;->a(II)I

    move-result v0

    .line 85
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p1, Llti;->p:Landroid/view/View;

    .line 88
    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 89
    iget-object v1, p0, Lltf;->l:Lltj;

    iget-object v2, p0, Lltf;->f:Landroid/database/Cursor;

    iget-object v3, p0, Lltf;->n:Llte;

    .line 90
    sget v4, Ljx;->cX:I

    invoke-virtual {v1, v4, v0, v2, v3}, Lltj;->a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;Llte;)V

    .line 92
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 94
    iget-object v1, p0, Lltf;->p:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 96
    iget-object v1, p0, Lltf;->p:Landroid/graphics/drawable/Drawable;

    .line 97
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v0, p0, Lltf;->b:Llth;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lltf;->b:Llth;

    .line 100
    iget-object v1, p1, Llti;->p:Landroid/view/View;

    .line 101
    invoke-interface {v0, v1, p2}, Llth;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 81
    :cond_1
    iget v0, p1, Lanx;->g:I

    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v1, p0, Lltf;->f:Landroid/database/Cursor;

    .line 105
    iget v0, p1, Lanx;->g:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lanx;->c:I

    .line 107
    :goto_2
    iget v2, p1, Lanx;->f:I

    .line 108
    invoke-virtual {p0, v0, v2}, Lltf;->a(II)I

    move-result v0

    .line 109
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p1, Llti;->p:Landroid/view/View;

    .line 112
    check-cast v0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;

    iget-object v1, p0, Lltf;->f:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lltj;->a(Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;Landroid/database/Cursor;)V

    goto :goto_0

    .line 105
    :cond_2
    iget v0, p1, Lanx;->g:I

    goto :goto_2

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 29
    iget-boolean v1, p0, Lltf;->i:Z

    if-eqz v1, :cond_3

    .line 30
    if-nez p1, :cond_1

    .line 31
    iget v1, p0, Lltf;->j:I

    if-lez v1, :cond_0

    .line 32
    const/4 v0, 0x4

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget v1, p0, Lltf;->j:I

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_2

    .line 35
    const/4 v0, 0x3

    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lltf;->j:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_3

    iget v1, p0, Lltf;->j:I

    if-gtz v1, :cond_0

    .line 38
    :cond_3
    iget-boolean v0, p0, Lltf;->g:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lamy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    const/4 v0, 0x6

    goto :goto_0

    .line 43
    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 44
    iget-boolean v0, p0, Lltf;->h:Z

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x2

    goto :goto_0

    .line 46
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
