.class public final Lbdd;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmez;

.field public final c:Lbgq;

.field public final d:Lbgp;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbed;

.field private g:Lbgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbed;Lmez;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdd;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lbdd;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lbdd;->f:Lbed;

    .line 5
    iput-object p3, p0, Lbdd;->b:Lmez;

    .line 6
    const-class v0, Lbgu;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbdd;->g:Lbgu;

    .line 7
    const-class v0, Lbgq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgq;

    iput-object v0, p0, Lbdd;->c:Lbgq;

    .line 8
    const-class v0, Lbgp;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    iput-object v0, p0, Lbdd;->d:Lbgp;

    .line 9
    iget-object v0, p0, Lbdd;->g:Lbgu;

    .line 10
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 11
    new-instance v1, Lbde;

    invoke-direct {v1, p0}, Lbde;-><init>(Lbdd;)V

    invoke-interface {v0, v1, v2}, Ljxw;->a(Ljxz;Z)V

    .line 12
    iget-object v0, p0, Lbdd;->c:Lbgq;

    .line 13
    iget-object v0, v0, Lbgq;->a:Ljxw;

    .line 14
    new-instance v1, Lbdf;

    invoke-direct {v1, p0}, Lbdf;-><init>(Lbdd;)V

    invoke-interface {v0, v1, v2}, Ljxw;->a(Ljxz;Z)V

    .line 15
    iget-object v0, p0, Lbdd;->d:Lbgp;

    .line 16
    iget-object v0, v0, Lbgp;->a:Ljxw;

    .line 17
    new-instance v1, Lbdg;

    invoke-direct {v1, p0}, Lbdg;-><init>(Lbdd;)V

    invoke-interface {v0, v1, v2}, Ljxw;->a(Ljxz;Z)V

    .line 18
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lbdd;->g:Lbgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdd;->g:Lbgu;

    .line 20
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 21
    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Lbec;

    iget-object v2, p0, Lbdd;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lbec;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lbdd;->b:Lmez;

    .line 25
    iget-object v3, v0, Lbec;->a:Lbeb;

    .line 26
    iput-object v2, v3, Lbeb;->a:Lhsg;

    .line 29
    iget-object v2, p0, Lbdd;->b:Lmez;

    .line 31
    iget-object v3, v0, Lbec;->a:Lbeb;

    .line 32
    iput-object v2, v3, Lbeb;->b:Lmpy;

    .line 35
    iget-object v2, p0, Lbdd;->c:Lbgq;

    .line 37
    iget-object v2, v2, Lbgq;->b:Ljava/lang/String;

    .line 39
    iget-object v3, v0, Lbec;->a:Lbeb;

    .line 40
    iput-object v2, v3, Lbeb;->c:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lbdd;->c:Lbgq;

    .line 45
    iget-object v2, v2, Lbgq;->c:Ljava/lang/String;

    .line 47
    iget-object v3, v0, Lbec;->a:Lbeb;

    .line 48
    iput-object v2, v3, Lbeb;->d:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lbdd;->c:Lbgq;

    .line 53
    iget-object v2, v2, Lbgq;->d:Ljava/lang/String;

    .line 55
    iget-object v3, v0, Lbec;->a:Lbeb;

    .line 56
    iput-object v2, v3, Lbeb;->e:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lbdd;->c:Lbgq;

    .line 61
    iget-object v2, v2, Lbgq;->e:Ljava/lang/String;

    .line 63
    iget-object v3, v0, Lbec;->a:Lbeb;

    .line 64
    iput-object v2, v3, Lbeb;->f:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lbdd;->c:Lbgq;

    .line 69
    iget-wide v2, v2, Lbgq;->f:J

    .line 71
    iget-object v4, v0, Lbec;->a:Lbeb;

    .line 72
    iput-wide v2, v4, Lbeb;->g:J

    .line 74
    iget-object v2, v0, Lbec;->a:Lbeb;

    .line 76
    new-instance v3, Lbeg;

    iget-object v0, p0, Lbdd;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lbeg;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lbdd;->f:Lbed;

    .line 78
    iget-object v4, v3, Lbeg;->a:Lbee;

    .line 79
    iput-object v0, v4, Lbee;->a:Lbed;

    .line 82
    iget-object v0, p0, Lbdd;->c:Lbgq;

    .line 84
    iget v0, v0, Lbgq;->g:I

    .line 86
    iget-object v4, v3, Lbeg;->a:Lbee;

    .line 87
    iput v0, v4, Lbee;->b:I

    .line 90
    iget-object v0, p0, Lbdd;->g:Lbgu;

    .line 92
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 93
    invoke-interface {v0}, Lbga;->w()Z

    move-result v0

    .line 94
    iget-object v4, v3, Lbeg;->a:Lbee;

    .line 95
    iput-boolean v0, v4, Lbee;->c:Z

    .line 98
    iget-object v0, p0, Lbdd;->g:Lbgu;

    .line 100
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 101
    invoke-interface {v0}, Lbga;->A()Z

    move-result v0

    .line 102
    iget-object v4, v3, Lbeg;->a:Lbee;

    .line 103
    iput-boolean v0, v4, Lbee;->d:Z

    .line 106
    iget-object v0, p0, Lbdd;->c:Lbgq;

    .line 108
    iget-object v0, v0, Lbgq;->h:Ljava/lang/String;

    .line 110
    iget-object v4, v3, Lbeg;->a:Lbee;

    .line 111
    iput-object v0, v4, Lbee;->e:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lbdd;->c:Lbgq;

    .line 116
    iget v0, v0, Lbgq;->i:I

    .line 118
    iget-object v4, v3, Lbeg;->a:Lbee;

    .line 119
    iput v0, v4, Lbee;->f:I

    .line 122
    iget-object v0, p0, Lbdd;->c:Lbgq;

    .line 124
    iget-boolean v0, v0, Lbgq;->j:Z

    .line 126
    iget-object v4, v3, Lbeg;->a:Lbee;

    .line 127
    iput-boolean v0, v4, Lbee;->g:Z

    .line 130
    iget-object v0, p0, Lbdd;->g:Lbgu;

    .line 131
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 132
    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lbdd;->g:Lbgu;

    .line 134
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 135
    invoke-interface {v0}, Lbga;->t()Z

    move-result v0

    .line 137
    :goto_1
    iget-object v4, v3, Lbeg;->a:Lbee;

    .line 138
    iput-boolean v0, v4, Lbee;->h:Z

    .line 140
    iget-object v0, v3, Lbeg;->a:Lbee;

    .line 142
    iget-object v3, p0, Lbdd;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 143
    iget-object v3, p0, Lbdd;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    iget-object v3, p0, Lbdd;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    :cond_2
    iget-object v3, p0, Lbdd;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lbdd;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 135
    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbdd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lbdd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 150
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbdd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0}, Laxn;->a()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lbdd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, p2, p3}, Laxn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Ljx;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUS38DTQ6USPFEPKMATR5E8NM6RRDE1NMSPBEEHPIUORFDLMMARJKECNK6RRDDLIMST3JA9NNEL3PE1IJM___0()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method
