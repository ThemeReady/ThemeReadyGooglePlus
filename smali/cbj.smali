.class public Lcbj;
.super Lcba;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcba;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static ab:[Ljava/lang/String;

.field private static ac:[I


# instance fields
.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Z

.field private ag:I

.field private ah:Z

.field private ai:Landroid/database/Cursor;

.field private aj:Z

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcba;-><init>()V

    return-void
.end method


# virtual methods
.method protected I()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcbj;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcba;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 34
    const v0, 0x7f0e02a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v2, 0x7f11018f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    return-object v1
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
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, Lkdy;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget v2, p0, Lcbj;->a:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkdy;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lkea;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget v2, p0, Lcbj;->a:I

    iget-object v3, p0, Lcbj;->ad:Ljava/lang/String;

    invoke-virtual {p0}, Lcba;->I()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkea;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcbj;->ai:Landroid/database/Cursor;

    if-eqz v3, :cond_4

    .line 49
    iget-object v3, p0, Lcbj;->ai:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    :cond_1
    iget-object v3, p0, Lcbj;->ai:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcbj;->ai:Landroid/database/Cursor;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v2, 0x7f110aeb

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, p0, Lcbj;->ai:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Lcbj;->c:Lcbh;

    iput-object v2, v0, Lcbh;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcba;->F()V

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
    .line 6
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 64
    check-cast p2, Landroid/database/Cursor;

    .line 65
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget v0, p1, Ljk;->i:I

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    iget-boolean v0, p0, Lcbj;->aj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcbj;->ak:Z

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcbh;

    iget-object v1, p0, Lcbj;->ad:Ljava/lang/String;

    iget-object v2, p0, Lcbj;->ae:Ljava/lang/String;

    iget v3, p0, Lcbj;->ag:I

    iget-boolean v4, p0, Lcbj;->ah:Z

    iget-boolean v7, p0, Lcbj;->af:Z

    if-nez v7, :cond_6

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcbh;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 86
    iget-object v1, p0, Lcba;->c:Lcbh;

    if-nez v1, :cond_1

    .line 87
    iput-object v0, p0, Lcba;->c:Lcbh;

    .line 88
    iget-object v0, p0, Lcba;->b:Lcbh;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcbh;

    iget-object v1, p0, Lcba;->c:Lcbh;

    invoke-direct {v0, v1}, Lcbh;-><init>(Lcbh;)V

    iput-object v0, p0, Lcba;->b:Lcbh;

    .line 91
    :cond_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 92
    invoke-virtual {p0, v0}, Lcba;->b(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 95
    invoke-static {v0}, Lcba;->a(Landroid/view/View;)V

    .line 96
    :cond_1
    return-void

    .line 70
    :pswitch_0
    iput-object p2, p0, Lcbj;->ai:Landroid/database/Cursor;

    .line 71
    :cond_2
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcbj;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbj;->ae:Ljava/lang/String;

    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    :goto_2
    iput-boolean v0, p0, Lcbj;->af:Z

    .line 78
    :goto_3
    iput-boolean v5, p0, Lcbj;->aj:Z

    goto :goto_0

    :cond_3
    move v0, v6

    .line 75
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 80
    :pswitch_1
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcbj;->ag:I

    .line 82
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    :goto_4
    iput-boolean v0, p0, Lcbj;->ah:Z

    .line 83
    iput-boolean v5, p0, Lcbj;->ak:Z

    goto :goto_0

    :cond_5
    move v0, v6

    .line 82
    goto :goto_4

    :cond_6
    move v5, v6

    .line 85
    goto :goto_1

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 7
    invoke-super {p0, p1}, Lcba;->b(Landroid/os/Bundle;)V

    .line 8
    sget-object v0, Lcbj;->ab:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 9
    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f11018b

    .line 11
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    const v1, 0x7f11018e

    .line 14
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    const v1, 0x7f11018a

    .line 17
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    aput-object v1, v0, v5

    const/4 v1, 0x3

    const v2, 0x7f11018c

    .line 20
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    sput-object v0, Lcbj;->ab:[Ljava/lang/String;

    .line 22
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcbj;->ac:[I

    .line 23
    :cond_0
    sget-object v0, Lcbj;->ab:[Ljava/lang/String;

    iput-object v0, p0, Lcbj;->d:[Ljava/lang/String;

    .line 24
    sget-object v0, Lcbj;->ac:[I

    iput-object v0, p0, Lcbj;->W:[I

    .line 26
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 28
    const-string v1, "circle_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbj;->ad:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4, v7, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 31
    invoke-virtual {v0, v5, v7, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 32
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x3
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-super {p0}, Lcba;->p()V

    .line 38
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 40
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 41
    return-void
.end method
