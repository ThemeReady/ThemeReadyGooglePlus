.class public final Ldvb;
.super Lamy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamy",
        "<",
        "Ldvf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lltx;

.field public final e:Llty;

.field public f:Landroid/database/Cursor;

.field public g:I

.field private h:Landroid/content/Context;

.field private i:Ldve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "qualified_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "avatar"

    aput-object v2, v0, v1

    sput-object v0, Ldvb;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lltx;Llty;Ldve;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lamy;-><init>()V

    .line 2
    sget v0, Ljx;->W:I

    iput v0, p0, Ldvb;->g:I

    .line 3
    iput-object p1, p0, Ldvb;->h:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ldvb;->b:Lltx;

    .line 5
    iput-object p3, p0, Ldvb;->e:Llty;

    .line 6
    iput-object p4, p0, Ldvb;->i:Ldve;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Ldvb;->f:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 16
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ldvb;->f:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget v2, p0, Ldvb;->g:I

    sget v3, Ljx;->X:I

    if-ne v2, v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lanx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    .line 48
    packed-switch p2, :pswitch_data_0

    .line 53
    new-instance v0, Ldvf;

    iget-object v1, p0, Ldvb;->h:Landroid/content/Context;

    .line 54
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04022d

    .line 55
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ldvf;-><init>(Landroid/view/View;)V

    .line 56
    iget-object v1, v0, Ldvf;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, Ldvf;

    iget-object v1, p0, Ldvb;->h:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04022e

    .line 51
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ldvf;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lanx;I)V
    .locals 6

    .prologue
    .line 17
    check-cast p1, Ldvf;

    .line 18
    invoke-virtual {p0, p2}, Lamy;->b(I)I

    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown item view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldvb;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvb;->f:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ldvb;->f:Landroid/database/Cursor;

    iget-object v1, p0, Ldvb;->f:Landroid/database/Cursor;

    const-string v2, "name"

    .line 22
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Ldvb;->f:Landroid/database/Cursor;

    iget-object v2, p0, Ldvb;->f:Landroid/database/Cursor;

    const-string v3, "qualified_id"

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 25
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lhc;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, p0, Ldvb;->f:Landroid/database/Cursor;

    iget-object v4, p0, Ldvb;->f:Landroid/database/Cursor;

    const-string v5, "avatar"

    .line 28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v4, p1, Ldvf;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, p1, Ldvf;->q:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, p1, Ldvf;->p:Landroid/widget/ImageView;

    new-instance v4, Ldvc;

    invoke-direct {v4, p0, v1, v0}, Ldvc;-><init>(Ldvb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p1, Ldvf;->u:Landroid/view/View;

    new-instance v1, Ldvd;

    invoke-direct {v1, p0, v2}, Ldvd;-><init>(Ldvb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p1, Ldvf;->a:Landroid/view/View;

    const v1, 0x7f0c024b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p1, Ldvf;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p1, Ldvf;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ldvb;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Ldvb;->i:Ldve;

    invoke-interface {v0}, Ldve;->a()V

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p1, Ldvf;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p1, Ldvf;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ldvb;->h:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1109b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ldvb;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvb;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 9
    iget v0, p0, Ldvb;->g:I

    sget v1, Ljx;->Z:I

    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    iget v0, p0, Ldvb;->g:I

    sget v1, Ljx;->Y:I

    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
