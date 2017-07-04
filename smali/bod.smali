.class public final Lbod;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnwe;",
        "Lnwf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "photosofuser"

    new-instance v4, Lnwe;

    invoke-direct {v4}, Lnwe;-><init>()V

    new-instance v5, Lnwf;

    invoke-direct {v5}, Lnwf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbod;->a:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lbod;->b:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lbod;->d:Ljava/lang/String;

    .line 5
    iput-boolean p8, p0, Lbod;->e:Z

    .line 6
    iput p7, p0, Lbod;->f:I

    .line 7
    iput-object p4, p0, Lbod;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 9
    check-cast p1, Lnwf;

    .line 10
    iget-object v0, p1, Lnwf;->a:Loje;

    .line 11
    iget-object v1, p0, Lbod;->b:Ljava/lang/String;

    const-string v2, "~pending_photos_of_user"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Loje;->d:[Loxz;

    .line 13
    iget-object v0, v0, Loje;->b:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object v2, p0, Lbod;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_2

    :cond_0
    move-object v3, v6

    .line 44
    :goto_1
    iget-object v1, p0, Lbod;->j:Landroid/content/Context;

    iget v2, p0, Lbod;->h:I

    iget-object v4, p0, Lbod;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lbod;->e:Z

    invoke-static {v1, v2, v4, v0, v8}, Lkjc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    iget-object v0, p0, Lbod;->j:Landroid/content/Context;

    iget v1, p0, Lbod;->h:I

    iget-object v2, p0, Lbod;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lbod;->e:Z

    invoke-static/range {v0 .. v7}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;ZZLjava/lang/String;Z)V

    .line 46
    return-void

    .line 14
    :cond_1
    iget-object v1, v0, Loje;->c:[Loxz;

    .line 15
    iget-object v0, v0, Loje;->a:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, p0, Lbod;->b:Ljava/lang/String;

    const-string v3, "~pending_photos_of_user"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    iget-object v2, p0, Lbod;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1106eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_2
    new-instance v4, Loxz;

    invoke-direct {v4}, Loxz;-><init>()V

    .line 24
    const/4 v3, 0x2

    iput v3, v4, Loxz;->j:I

    .line 25
    iput-object v2, v4, Loxz;->b:Ljava/lang/String;

    .line 26
    new-instance v3, Loxw;

    invoke-direct {v3}, Loxw;-><init>()V

    .line 27
    new-instance v8, Lown;

    invoke-direct {v8}, Lown;-><init>()V

    .line 28
    iget-object v9, p0, Lbod;->b:Ljava/lang/String;

    iput-object v9, v8, Lown;->c:Ljava/lang/String;

    .line 29
    iput-object v2, v8, Lown;->a:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_3

    array-length v2, v1

    if-eqz v2, :cond_3

    .line 31
    aget-object v2, v1, v5

    iget-object v2, v2, Loxz;->e:Lowz;

    iput-object v2, v4, Loxz;->e:Lowz;

    .line 32
    :cond_3
    new-instance v2, Loxr;

    invoke-direct {v2}, Loxr;-><init>()V

    .line 33
    iget-object v9, p0, Lbod;->a:Ljava/lang/String;

    iput-object v9, v2, Loxr;->b:Ljava/lang/String;

    .line 34
    iput-object v2, v8, Lown;->e:Loxr;

    .line 35
    iput-object v8, v3, Loxw;->b:Lown;

    .line 36
    sget-object v9, Loxw;->a:Lrzm;

    invoke-virtual {v4, v9, v3}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 37
    const/4 v3, 0x3

    new-array v9, v7, [Ljava/lang/String;

    iget-object v2, v2, Loxr;->b:Ljava/lang/String;

    iget-object v8, v8, Lown;->c:Ljava/lang/String;

    const-string v10, "ALBUM"

    invoke-static {v6, v2, v8, v10}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v9}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Loxz;->a:Ljava/lang/String;

    .line 38
    iput-object v1, v4, Loxz;->i:[Loxz;

    .line 41
    new-array v3, v7, [Loxz;

    aput-object v4, v3, v5

    goto/16 :goto_1

    .line 22
    :cond_4
    iget-object v2, p0, Lbod;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1106ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    check-cast p1, Lnwe;

    .line 48
    new-instance v0, Loic;

    invoke-direct {v0}, Loic;-><init>()V

    iput-object v0, p1, Lnwe;->a:Loic;

    .line 49
    iget-object v1, p1, Lnwe;->a:Loic;

    .line 50
    iget-object v0, p0, Lbod;->a:Ljava/lang/String;

    iput-object v0, v1, Loic;->a:Ljava/lang/String;

    .line 51
    new-instance v0, Lohz;

    invoke-direct {v0}, Lohz;-><init>()V

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lohz;->g:Ljava/lang/Boolean;

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lohz;->i:Ljava/lang/Boolean;

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lohz;->a:Ljava/lang/Boolean;

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lohz;->l:Ljava/lang/Boolean;

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lohz;->h:Ljava/lang/Boolean;

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lohz;->k:Ljava/lang/Boolean;

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lohz;->e:Ljava/lang/Boolean;

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lohz;->f:Ljava/lang/Boolean;

    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lohz;->d:Ljava/lang/Boolean;

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lohz;->b:Ljava/lang/Boolean;

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lohz;->c:Ljava/lang/Boolean;

    .line 63
    const/4 v2, 0x2

    iput v2, v0, Lohz;->j:I

    .line 64
    iput-object v0, v1, Loic;->e:Lohz;

    .line 65
    iget v0, p0, Lbod;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lbod;->f:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Loic;->b:Ljava/lang/Integer;

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Loic;->g:Ljava/lang/Boolean;

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Loic;->h:Ljava/lang/Boolean;

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Loic;->f:Ljava/lang/Boolean;

    .line 69
    iget-object v0, p0, Lbod;->b:Ljava/lang/String;

    const-string v2, "~pending_photos_of_user"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lbod;->d:Ljava/lang/String;

    iput-object v0, v1, Loic;->d:Ljava/lang/String;

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Loic;->g:Ljava/lang/Boolean;

    .line 74
    :goto_1
    return-void

    .line 65
    :cond_0
    const/16 v0, 0x64

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lbod;->d:Ljava/lang/String;

    iput-object v0, v1, Loic;->c:Ljava/lang/String;

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Loic;->f:Ljava/lang/Boolean;

    goto :goto_1
.end method
