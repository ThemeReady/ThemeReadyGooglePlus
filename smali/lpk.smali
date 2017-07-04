.class public final Llpk;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgj;
.implements Lhoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtv;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhoi;"
    }
.end annotation


# static fields
.field private static W:[Ljava/lang/String;


# instance fields
.field private X:Lgvo;

.field private Y:Lhoj;

.field private Z:Llnx;

.field private ad:Llwc;

.field private ae:[Llom;

.field private af:Z

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "square_streams"

    aput-object v2, v0, v1

    sput-object v0, Llpk;->W:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Llpk;->af:Z

    return-void
.end method

.method public static a(Llwc;)Lek;
    .locals 2

    .prologue
    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "square_target"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 21
    const-string v1, "square_target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llwc;

    iput-object v0, p0, Llpk;->ad:Llwc;

    .line 22
    new-instance v0, Lzb;

    iget-object v1, p0, Llpk;->aa:Lmtb;

    invoke-direct {v0, v1}, Lzb;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Llpk;->aa:Lmtb;

    const v2, 0x7f11097e

    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lzb;->a:Lyu;

    iput-object v1, v2, Lyu;->e:Ljava/lang/CharSequence;

    .line 26
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Llpk;->aa:Lmtb;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llpk;->ag:Landroid/view/View;

    .line 27
    iget-object v1, p0, Llpk;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 28
    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

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
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Loader Id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    new-instance v0, Llox;

    iget-object v1, p0, Llpk;->aa:Lmtb;

    iget-object v2, p0, Llpk;->X:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llpk;->ad:Llwc;

    .line 58
    iget-object v3, v3, Llwc;->a:Ljava/lang/String;

    .line 59
    sget-object v4, Llpk;->W:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Llox;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 60
    return-object v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "GetSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Llpk;->g()V

    .line 118
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
    .line 62
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    check-cast p2, Landroid/database/Cursor;

    .line 121
    iget v0, p1, Ljk;->i:I

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 123
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Llpk;->ae:[Llom;

    .line 124
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 126
    invoke-static {v0}, Llom;->a([B)[Llom;

    move-result-object v0

    iput-object v0, p0, Llpk;->ae:[Llom;

    .line 127
    :cond_0
    new-instance v0, Llpl;

    invoke-direct {v0, p0}, Llpl;-><init>(Llpk;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 63
    iget-object v0, p0, Llpk;->ae:[Llom;

    if-nez v0, :cond_2

    .line 64
    iget-boolean v0, p0, Llpk;->af:Z

    if-nez v0, :cond_1

    .line 65
    iput-boolean v1, p0, Llpk;->af:Z

    .line 66
    new-instance v0, Lcom/google/android/libraries/social/squares/content/GetSquareTask;

    iget-object v1, p0, Llpk;->aa:Lmtb;

    iget-object v2, p0, Llpk;->X:Lgvo;

    .line 67
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llpk;->ad:Llwc;

    .line 68
    iget-object v3, v3, Llwc;->a:Ljava/lang/String;

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/social/squares/content/GetSquareTask;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 70
    iget-object v1, p0, Llpk;->Y:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string v0, "SquareCategoryPickerDialog"

    const-string v1, "Unknown Square or Missing Streams"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Llpk;->Z:Llnx;

    invoke-interface {v0}, Llnx;->au_()V

    .line 75
    invoke-virtual {p0, v6}, Lek;->a(Z)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Llpk;->ae:[Llom;

    array-length v0, v0

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v7, p0, Llpk;->Z:Llnx;

    new-instance v0, Llwc;

    iget-object v1, p0, Llpk;->ad:Llwc;

    .line 80
    iget-object v1, v1, Llwc;->a:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Llpk;->ad:Llwc;

    .line 83
    iget-object v2, v2, Llwc;->b:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Llpk;->ae:[Llom;

    aget-object v3, v3, v6

    .line 86
    iget-object v3, v3, Llom;->a:Ljava/lang/String;

    .line 87
    iget-object v4, p0, Llpk;->ae:[Llom;

    aget-object v4, v4, v6

    .line 89
    iget-object v4, v4, Llom;->b:Ljava/lang/String;

    .line 90
    iget-object v5, p0, Llpk;->ad:Llwc;

    .line 92
    iget-boolean v5, v5, Llwc;->e:Z

    .line 93
    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    invoke-interface {v7, v0}, Llnx;->b(Llwc;)V

    .line 96
    invoke-virtual {p0, v6}, Lek;->a(Z)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Llpk;->ah:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_4

    .line 99
    new-instance v1, Landroid/widget/ListView;

    iget-object v0, p0, Llpk;->aa:Lmtb;

    invoke-direct {v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Llpk;->aa:Lmtb;

    const v3, 0x1090003

    const v4, 0x1020014

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Llpk;->ah:Landroid/widget/ArrayAdapter;

    .line 101
    iget-object v0, p0, Llpk;->ah:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    iget-object v0, p0, Llpk;->ag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    iget-object v2, p0, Llpk;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 105
    iget-object v3, p0, Llpk;->ag:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    iput-object v1, p0, Llpk;->ag:Landroid/view/View;

    .line 107
    iget-object v1, p0, Llpk;->ag:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 108
    :cond_4
    iget-object v0, p0, Llpk;->ah:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 109
    iget-object v1, p0, Llpk;->ae:[Llom;

    array-length v2, v1

    move v0, v6

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 110
    iget-object v4, p0, Llpk;->ah:Landroid/widget/ArrayAdapter;

    .line 111
    iget-object v3, v3, Llom;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final i_()V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lmtv;->i_()V

    .line 30
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 31
    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Llpk;->ab:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llpk;->X:Lgvo;

    .line 12
    iget-object v0, p0, Llpk;->ab:Lmsx;

    const-class v1, Llnx;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Llpk;->Z:Llnx;

    .line 13
    iget-object v0, p0, Llpk;->ab:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 14
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v0, p0, Llpk;->Y:Lhoj;

    .line 17
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Llpk;->Z:Llnx;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Llpk;->Z:Llnx;

    invoke-interface {v0}, Llnx;->au_()V

    .line 54
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Llpk;->Z:Llnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpk;->ae:[Llom;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Llpk;->ae:[Llom;

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v6, p0, Llpk;->Z:Llnx;

    new-instance v0, Llwc;

    iget-object v1, p0, Llpk;->ad:Llwc;

    .line 36
    iget-object v1, v1, Llwc;->a:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Llpk;->ad:Llwc;

    .line 39
    iget-object v2, v2, Llwc;->b:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Llpk;->ae:[Llom;

    aget-object v3, v3, p3

    .line 42
    iget-object v3, v3, Llom;->a:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Llpk;->ae:[Llom;

    aget-object v4, v4, p3

    .line 45
    iget-object v4, v4, Llom;->b:Ljava/lang/String;

    .line 46
    iget-object v5, p0, Llpk;->ad:Llwc;

    .line 48
    iget-boolean v5, v5, Llwc;->e:Z

    .line 49
    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    invoke-interface {v6, v0}, Llnx;->b(Llwc;)V

    goto :goto_0
.end method
