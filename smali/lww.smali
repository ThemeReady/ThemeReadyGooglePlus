.class public final Llww;
.super Lifb;
.source "PG"


# instance fields
.field private r:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private s:I

.field private t:[Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Llww;->r:Ljl;

    .line 3
    iput p2, p0, Llww;->s:I

    .line 4
    iput-object p4, p0, Llww;->t:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llww;->u:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 7
    .line 8
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 10
    const-class v0, Llny;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    .line 11
    iget v2, p0, Llww;->s:I

    iget-object v3, p0, Llww;->u:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Llny;->k(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget v2, p0, Llww;->s:I

    iget-object v3, p0, Llww;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Llny;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 13
    :cond_0
    iget v2, p0, Llww;->s:I

    iget-object v3, p0, Llww;->u:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Llny;->c(ILjava/lang/String;)J

    move-result-wide v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/32 v8, 0x124f80

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 15
    new-instance v2, Llwt;

    .line 16
    new-instance v3, Lkue;

    invoke-direct {v3}, Lkue;-><init>()V

    .line 17
    iget v5, p0, Llww;->s:I

    invoke-virtual {v3, v1, v5}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v3

    invoke-virtual {v3}, Lkue;->a()Lkud;

    move-result-object v3

    iget-object v5, p0, Llww;->u:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v5}, Llwt;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 19
    iget-object v1, v2, Llwt;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->j()V

    .line 20
    iget-object v1, v2, Llwt;->b:Lkuw;

    const-string v3, "GetSquareSettingsOp"

    invoke-virtual {v1, v3}, Lktm;->c(Ljava/lang/String;)V

    .line 22
    iget-object v1, v2, Llwt;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :cond_2
    iget-object v1, v2, Llwt;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 29
    if-nez v1, :cond_4

    move v1, v4

    :goto_1
    const-string v3, "Response contains error."

    invoke-static {v1, v3}, Lhc;->d(ZLjava/lang/Object;)V

    .line 30
    iget-object v1, v2, Llwt;->b:Lkuw;

    iget-object v2, v2, Llwt;->b:Lkuw;

    sget v3, Llwt;->a:I

    .line 31
    invoke-virtual {v2, v3}, Lkuw;->b(I)I

    move-result v2

    sget-object v3, Ltav;->a:Lrzm;

    .line 32
    invoke-virtual {v1, v2, v3}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltav;

    .line 34
    iget v1, p0, Llww;->s:I

    iget-object v2, p0, Llww;->u:Ljava/lang/String;

    iget-object v3, v5, Ltav;->c:Ljava/lang/Boolean;

    iget v7, v5, Ltav;->b:I

    .line 36
    packed-switch v7, :pswitch_data_0

    .line 41
    const/high16 v4, -0x80000000

    .line 42
    :goto_2
    :pswitch_0
    iget v5, v5, Ltav;->d:I

    .line 43
    invoke-interface/range {v0 .. v5}, Llny;->a(ILjava/lang/String;Ljava/lang/Boolean;II)V

    .line 44
    :cond_3
    iget v1, p0, Llww;->s:I

    iget-object v2, p0, Llww;->u:Ljava/lang/String;

    iget-object v3, p0, Llww;->t:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Llny;->a(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Llww;->r:Ljl;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_4
    move v1, v6

    .line 29
    goto :goto_1

    .line 37
    :pswitch_1
    const/4 v4, 0x3

    goto :goto_2

    .line 38
    :pswitch_2
    const/4 v4, 0x2

    goto :goto_2

    :pswitch_3
    move v4, v6

    .line 40
    goto :goto_2

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
