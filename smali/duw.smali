.class public final Lduw;
.super Lddq;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Lduy;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "show_spam_queue_info"

    aput-object v2, v0, v1

    sput-object v0, Lduw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lddq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V

    .line 2
    iget-object v0, p0, Lduw;->U:Landroid/content/Context;

    const-class v1, Lduy;

    .line 3
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduy;

    iput-object v0, p0, Lduw;->b:Lduy;

    .line 4
    invoke-super {p0}, Lddq;->getViewTypeCount()I

    move-result v0

    iput v0, p0, Lduw;->c:I

    .line 5
    return-void
.end method

.method private final g()Lmfy;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lmfy;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lmfy;-><init>(I)V

    .line 45
    iget-object v1, p0, Lduw;->l:Lhul;

    iget v1, v1, Lhul;->a:I

    iput v1, v0, Lmfy;->a:I

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid stream header type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040230

    .line 9
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    const v1, 0x7f0e0600

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    new-instance v2, Ldux;

    invoke-direct {v2, p0}, Ldux;-><init>(Lduw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lduw;->g()Lmfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-object v0

    .line 14
    :pswitch_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040219

    .line 15
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    const-string v2, "_id"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    const-string v2, "show_spam_queue_info"

    .line 23
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 24
    :goto_0
    invoke-direct {p0}, Lduw;->g()Lmfy;

    move-result-object v2

    .line 25
    if-nez v0, :cond_0

    .line 26
    iput v1, v2, Lmfy;->height:I

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method protected final a(Leba;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Leba;->s:Z

    .line 31
    sget v0, Ljx;->ao:I

    .line 32
    iput v0, p1, Leba;->u:I

    .line 33
    invoke-super {p0, p1}, Lddq;->a(Leba;)V

    .line 34
    return-void
.end method

.method public final b_(I)I
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, Liex;->V:[Liey;

    aget-object v0, v1, v0

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    .line 38
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 39
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown stream header view position!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    iget v0, p0, Lduw;->c:I

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_0
    return v0

    :pswitch_1
    iget v0, p0, Lduw;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lddq;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
