.class public final Lcgg;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgj;
.implements Lhcs;
.implements Lhcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;",
        "Lhcy;"
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field private W:Landroid/widget/ListView;

.field private X:Lifa;

.field private Y:Lgvo;

.field private Z:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcgm;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/regex/Pattern;

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Limv;

.field public c:I

.field public d:Lcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "theme_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "placeholder_path"

    aput-object v2, v0, v1

    sput-object v0, Lcgg;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 31
    new-instance v0, Lhcm;

    iget-object v1, p0, Lcgg;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 32
    const-string v0, "(\\d*[\\-|_]*)([\\w_\\-]+)\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcgg;->a:Ljava/util/regex/Pattern;

    .line 33
    new-instance v0, Limv;

    iget-object v1, p0, Lcgg;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f110425

    .line 35
    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 36
    iput v1, v0, Limv;->d:I

    .line 37
    invoke-virtual {v0}, Limv;->h()V

    .line 39
    const v1, 0x7f1104ee

    .line 41
    iput-object v2, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 42
    iput v1, v0, Limv;->g:I

    .line 43
    invoke-virtual {v0}, Limv;->h()V

    .line 45
    iput-object v0, p0, Lcgg;->ad:Limv;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcgg;->c:I

    .line 47
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 13
    new-instance v0, Lhcm;

    iget-object v1, p0, Lcgg;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 14
    const-string v0, "(\\d*[\\-|_]*)([\\w_\\-]+)\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcgg;->a:Ljava/util/regex/Pattern;

    .line 15
    new-instance v0, Limv;

    iget-object v1, p0, Lcgg;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f110425

    .line 17
    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 18
    iput v1, v0, Limv;->d:I

    .line 19
    invoke-virtual {v0}, Limv;->h()V

    .line 21
    const v1, 0x7f1104ee

    .line 23
    iput-object v2, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 24
    iput v1, v0, Limv;->g:I

    .line 25
    invoke-virtual {v0}, Limv;->h()V

    .line 27
    iput-object v0, p0, Lcgg;->ad:Limv;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcgg;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 60
    const v0, 0x7f0400f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcgg;->W:Landroid/widget/ListView;

    .line 62
    new-instance v0, Lcgj;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcgj;-><init>(Lcgg;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcgg;->X:Lifa;

    .line 63
    iget-object v0, p0, Lcgg;->W:Landroid/widget/ListView;

    iget-object v2, p0, Lcgg;->X:Lifa;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object v0, p0, Lcgg;->W:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    iget-object v0, p0, Lcgg;->W:Landroid/widget/ListView;

    new-instance v2, Lcgh;

    invoke-direct {v2}, Lcgh;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 66
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
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
    .line 73
    iget-object v0, p0, Lcgg;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lcgg;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    new-instance v0, Lcgi;

    iget-object v3, p0, Lcgg;->ca:Lmtb;

    invoke-direct {v0, p0, v3, v1, v2}, Lcgi;-><init>(Lcgg;Landroid/content/Context;Landroid/content/Context;I)V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcgg;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcgg;->Y:Lgvo;

    .line 9
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 10
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
    .line 78
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    check-cast p2, Landroid/database/Cursor;

    .line 115
    iput-boolean v1, p0, Lcgg;->ac:Z

    .line 116
    iget-object v2, p0, Lcgg;->X:Lifa;

    invoke-virtual {v2, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 117
    iget-boolean v2, p0, Lcgg;->ab:Z

    if-eqz v2, :cond_1

    .line 119
    iget-object v2, p0, Lcgg;->W:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcgg;->W:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 121
    :cond_0
    iput-boolean v0, p0, Lcgg;->ab:Z

    .line 123
    :cond_1
    iget-object v2, p0, Lel;->K:Landroid/view/View;

    .line 125
    if-eqz v2, :cond_2

    .line 126
    iget-boolean v2, p0, Lcgg;->ac:Z

    if-eqz v2, :cond_3

    .line 127
    iget-object v1, p0, Lcgg;->ad:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 128
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 129
    invoke-virtual {v1}, Limv;->f()V

    .line 139
    :cond_2
    :goto_0
    return-void

    .line 132
    :cond_3
    iget-object v2, p0, Lcgg;->X:Lifa;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcgg;->X:Lifa;

    .line 133
    iget-object v2, v2, Lvj;->c:Landroid/database/Cursor;

    .line 134
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcgg;->X:Lifa;

    invoke-virtual {v2}, Lvj;->getCount()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 135
    :cond_5
    if-eqz v0, :cond_2

    .line 136
    iget-object v1, p0, Lcgg;->ad:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 137
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 138
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0
.end method

.method public final a(Lyc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-static {p1, v3}, Lhc;->a(Lyc;Z)V

    .line 80
    iget v2, p0, Lcgg;->c:I

    .line 81
    iget-object v0, p0, Lcgg;->Z:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 82
    iget-object v0, p0, Lcgg;->Z:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    .line 84
    iget v0, v0, Lcgm;->a:I

    .line 85
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 89
    :goto_1
    iput v0, p0, Lcgg;->aa:I

    .line 90
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f040033

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 91
    const v0, 0x7f0e01fd

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 93
    iget-object v2, p0, Lcgg;->Z:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 94
    iget v2, p0, Lcgg;->aa:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(I)V

    .line 95
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a(Lhcy;)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 97
    invoke-virtual {p1, v3}, Lyc;->d(Z)V

    .line 98
    invoke-virtual {p1, v1}, Lyc;->a(Landroid/view/View;)V

    .line 99
    return-void

    .line 87
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    iget v0, p0, Lcgg;->aa:I

    if-ne v0, p2, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcgg;->Z:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    .line 107
    iput p2, p0, Lcgg;->aa:I

    .line 109
    iget v0, v0, Lcgm;->a:I

    .line 110
    iput v0, p0, Lcgg;->c:I

    .line 111
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 112
    iput-boolean v2, p0, Lcgg;->ab:Z

    move v0, v2

    .line 113
    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 50
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f040036

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcgg;->Z:Landroid/widget/ArrayAdapter;

    .line 51
    iget-object v0, p0, Lcgg;->Z:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 52
    iget-object v0, p0, Lcgg;->Z:Landroid/widget/ArrayAdapter;

    new-instance v1, Lcgm;

    iget-object v2, p0, Lcgg;->ca:Lmtb;

    invoke-direct {v1, v2, v4}, Lcgm;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcgg;->Z:Landroid/widget/ArrayAdapter;

    new-instance v1, Lcgm;

    iget-object v2, p0, Lcgg;->ca:Lmtb;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcgm;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcgg;->c:I

    .line 56
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 57
    return-void
.end method

.method public final b(Lyc;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(Landroid/view/View;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 103
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "filter"

    iget v1, p0, Lcgg;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 67
    iget-object v0, p0, Lcgg;->X:Lifa;

    invoke-virtual {v0, p3}, Lvj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 68
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 69
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcgg;->d:Lcgl;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lcgg;->d:Lcgl;

    invoke-interface {v2, v1, v0}, Lcgl;->a(ILjava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lmtx;->q()V

    .line 2
    iget-object v0, p0, Lcgg;->X:Lifa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgg;->X:Lifa;

    .line 3
    iget-object v0, v0, Lvj;->c:Landroid/database/Cursor;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcgg;->X:Lifa;

    invoke-virtual {v0}, Lifa;->b()V

    .line 6
    :cond_0
    return-void
.end method
