.class public final Ldur;
.super Lddq;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Z

.field public final c:Lez;

.field public final d:Lduu;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "show_review_queue_info"

    aput-object v2, v0, v1

    sput-object v0, Ldur;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILez;Lczm;Lddu;Lmee;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lddq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldur;->b:Z

    .line 3
    iget-object v1, p0, Ldur;->U:Landroid/content/Context;

    invoke-static {v1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 4
    const-class v2, Lduu;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduu;

    iput-object v1, p0, Ldur;->d:Lduu;

    .line 5
    invoke-super {p0}, Lddq;->getViewTypeCount()I

    move-result v1

    iput v1, p0, Ldur;->e:I

    .line 6
    iput-object p5, p0, Ldur;->c:Lez;

    .line 7
    move-object/from16 v0, p9

    invoke-virtual {p0, v0}, Lddq;->b(Landroid/database/Cursor;)V

    .line 8
    return-void
.end method

.method private final g()Lmfy;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lmfy;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lmfy;-><init>(I)V

    .line 64
    iget-object v1, p0, Ldur;->l:Lhul;

    iget v1, v1, Lhul;->a:I

    iput v1, v0, Lmfy;->a:I

    .line 65
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    const v1, 0x7f040224

    .line 13
    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Ldur;->g()Lmfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const v1, 0x7f0e05ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    new-instance v2, Ldus;

    invoke-direct {v2, p0}, Ldus;-><init>(Ldur;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const v1, 0x7f04004b

    .line 19
    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-direct {p0}, Ldur;->g()Lmfy;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    const v0, 0x7f0e022b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 22
    const v0, 0x7f0e022a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    const v1, 0x7f0e01a5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    if-ne v3, v7, :cond_2

    .line 25
    new-instance v3, Lhne;

    sget-object v5, Lrat;->aJ:Lhnh;

    invoke-direct {v3, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v2, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 26
    iget-boolean v3, p0, Ldur;->b:Z

    if-nez v3, :cond_1

    .line 27
    const/4 v3, -0x1

    invoke-static {v2, v3}, Lhc;->a(Landroid/view/View;I)V

    .line 28
    iput-boolean v7, p0, Ldur;->b:Z

    .line 29
    :cond_1
    new-instance v3, Lhne;

    sget-object v5, Lrat;->aE:Lhnh;

    invoke-direct {v3, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v4, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 30
    new-instance v3, Lhna;

    new-instance v5, Ldut;

    invoke-direct {v5, p0}, Ldut;-><init>(Ldur;)V

    invoke-direct {v3, v5}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    const v0, 0x7f1100e8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    const v0, 0x7f110628

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    const-string v2, "_id"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    const-string v2, "show_review_queue_info"

    .line 41
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 42
    :goto_0
    invoke-direct {p0}, Ldur;->g()Lmfy;

    move-result-object v2

    .line 43
    if-nez v0, :cond_0

    .line 44
    iput v1, v2, Lmfy;->height:I

    .line 45
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method protected final a(Leba;)V
    .locals 1

    .prologue
    .line 47
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p1, Leba;->t:Z

    .line 49
    sget v0, Ljx;->ao:I

    .line 50
    iput v0, p1, Leba;->u:I

    .line 51
    invoke-super {p0, p1}, Lddq;->a(Leba;)V

    .line 52
    return-void
.end method

.method public final b_(I)I
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Liex;->V:[Liey;

    aget-object v0, v1, v0

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    .line 56
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 57
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown stream header view position."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    iget v0, p0, Ldur;->e:I

    add-int/lit8 v0, v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 59
    :pswitch_1
    iget v0, p0, Ldur;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :pswitch_2
    iget v0, p0, Ldur;->e:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lddq;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method
