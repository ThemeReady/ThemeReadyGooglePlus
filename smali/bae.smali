.class public final Lbae;
.super Lek;
.source "PG"


# instance fields
.field public W:Lbam;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Loxb;Landroid/net/Uri;)Lbae;
    .locals 6

    .prologue
    .line 2
    if-eqz p1, :cond_6

    .line 4
    new-instance v1, Lbal;

    .line 5
    invoke-direct {v1}, Lbal;-><init>()V

    .line 7
    iget-object v0, p1, Loxb;->u:Lowv;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Loxb;->u:Lowv;

    iget-object v0, v0, Lowv;->a:Ljava/lang/Double;

    iput-object v0, v1, Lbal;->a:Ljava/lang/Double;

    .line 9
    iget-object v0, p1, Loxb;->u:Lowv;

    iget-object v0, v0, Lowv;->b:Ljava/lang/Double;

    iput-object v0, v1, Lbal;->b:Ljava/lang/Double;

    .line 10
    :cond_0
    iget-object v0, p1, Loxb;->i:Ljava/lang/String;

    iput-object v0, v1, Lbal;->g:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Loxb;->m:Ljava/lang/Double;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbal;->c:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, Loxb;->a:Lowz;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Loxb;->a:Lowz;

    iget-object v0, v0, Lowz;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbal;->d:Ljava/lang/Long;

    .line 14
    iget-object v0, p1, Loxb;->a:Lowz;

    iget-object v0, v0, Lowz;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbal;->e:Ljava/lang/Long;

    .line 15
    :cond_1
    iget-object v0, p1, Loxb;->v:Ljava/lang/Long;

    iput-object v0, v1, Lbal;->i:Ljava/lang/Long;

    .line 16
    iget-object v0, p1, Loxb;->l:Loxt;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p1, Loxb;->l:Loxt;

    iget-object v0, v0, Loxt;->d:Ljava/lang/Long;

    iput-object v0, v1, Lbal;->q:Ljava/lang/Long;

    .line 18
    :cond_2
    iget-object v0, p1, Loxb;->t:Lowu;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p1, Loxb;->t:Lowu;

    iget-object v0, v0, Lowu;->h:Ljava/lang/Long;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbal;->c:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, Loxb;->t:Lowu;

    iget-object v0, v0, Lowu;->i:Ljava/lang/Integer;

    iput-object v0, v1, Lbal;->f:Ljava/lang/Integer;

    .line 21
    iget-object v0, p1, Loxb;->t:Lowu;

    iget-object v0, v0, Lowu;->a:Ljava/lang/String;

    iput-object v0, v1, Lbal;->n:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Loxb;->t:Lowu;

    iget-object v0, v0, Lowu;->b:Ljava/lang/String;

    iput-object v0, v1, Lbal;->o:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Loxb;->t:Lowu;

    iget-object v0, v0, Lowu;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p1, Loxb;->t:Lowu;

    iget-object v0, v0, Lowu;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbal;->p:Ljava/lang/Integer;

    .line 25
    :cond_3
    iget-object v0, p1, Loxb;->t:Lowu;

    iget-object v0, v0, Lowu;->f:Ljava/lang/Float;

    iput-object v0, v1, Lbal;->j:Ljava/lang/Float;

    .line 26
    iget-object v0, p1, Loxb;->t:Lowu;

    iget-object v0, v0, Lowu;->e:Ljava/lang/Float;

    iput-object v0, v1, Lbal;->k:Ljava/lang/Float;

    .line 27
    iget-object v0, p1, Loxb;->t:Lowu;

    iget-object v0, v0, Lowu;->d:Ljava/lang/Float;

    iput-object v0, v1, Lbal;->l:Ljava/lang/Float;

    .line 28
    iget-object v0, p1, Loxb;->t:Lowu;

    iget-object v0, v0, Lowu;->c:Ljava/lang/Integer;

    iput-object v0, v1, Lbal;->m:Ljava/lang/Integer;

    .line 29
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v0, "info_list"

    invoke-static {p0, v1}, Lbae;->a(Landroid/content/Context;Lbal;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 41
    :goto_1
    return-object v0

    .line 24
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v0, "local_uri"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    .line 112
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 113
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lbal;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbal;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lbao;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x416312d000000000L    # 1.0E7

    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide/16 v4, 0x0

    .line 64
    new-instance v0, Lbas;

    invoke-direct {v0, p0}, Lbas;-><init>(Landroid/content/Context;)V

    .line 65
    if-nez p1, :cond_0

    .line 67
    iget-object v0, v0, Lbas;->a:Ljava/util/ArrayList;

    .line 110
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v1, p1, Lbal;->a:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbal;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 71
    iget-object v1, p1, Lbal;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v10

    .line 72
    cmpl-double v1, v2, v6

    if-lez v1, :cond_7

    .line 73
    const/4 v1, 0x0

    iput-object v1, p1, Lbal;->a:Ljava/lang/Double;

    .line 75
    :cond_1
    :goto_1
    iget-object v1, p1, Lbal;->b:Ljava/lang/Double;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbal;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v1, v2, v8

    if-lez v1, :cond_2

    .line 76
    iget-object v1, p1, Lbal;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v10

    .line 77
    cmpl-double v1, v2, v8

    if-lez v1, :cond_8

    .line 78
    const/4 v1, 0x0

    iput-object v1, p1, Lbal;->b:Ljava/lang/Double;

    .line 80
    :cond_2
    :goto_2
    iget-object v1, p1, Lbal;->a:Ljava/lang/Double;

    invoke-static {v1}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_3

    iget-object v1, p1, Lbal;->b:Ljava/lang/Double;

    .line 81
    invoke-static {v1}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_5

    .line 82
    :cond_3
    iget-object v1, p1, Lbal;->a:Ljava/lang/Double;

    iget-object v2, p1, Lbal;->b:Ljava/lang/Double;

    .line 83
    invoke-static {v1}, Lbas;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lbas;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 84
    iget-object v3, v0, Lbas;->a:Ljava/util/ArrayList;

    new-instance v4, Lbao;

    invoke-direct {v4, v1, v2}, Lbao;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    const v1, 0x7f11043b

    const-string v2, "%.3f, %.3f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lbal;->a:Ljava/lang/Double;

    aput-object v4, v3, v12

    const/4 v4, 0x1

    iget-object v5, p1, Lbal;->b:Ljava/lang/Double;

    aput-object v5, v3, v4

    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lbas;->a(ILjava/lang/Object;)V

    .line 88
    :cond_5
    const v1, 0x7f110440

    iget-object v2, p1, Lbal;->c:Ljava/lang/Long;

    new-instance v3, Lbaf;

    invoke-direct {v3}, Lbaf;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lbas;->a(ILjava/lang/Object;Lbar;)V

    .line 89
    iget-object v1, p1, Lbal;->d:Ljava/lang/Long;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    iget-object v1, p1, Lbal;->e:Ljava/lang/Long;

    .line 90
    invoke-static {v1}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 91
    const v1, 0x7f110430

    const-string v2, "%d x %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lbal;->d:Ljava/lang/Long;

    aput-object v4, v3, v12

    const/4 v4, 0x1

    iget-object v5, p1, Lbal;->e:Ljava/lang/Long;

    aput-object v5, v3, v4

    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lbas;->a(ILjava/lang/Object;)V

    .line 94
    :cond_6
    const v1, 0x7f110431

    iget-object v2, p1, Lbal;->q:Ljava/lang/Long;

    new-instance v3, Lbak;

    .line 95
    invoke-direct {v3}, Lbak;-><init>()V

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lbas;->a(ILjava/lang/Object;Lbar;)V

    .line 97
    const v1, 0x7f11043f

    iget-object v2, p1, Lbal;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lbas;->a(ILjava/lang/Object;)V

    .line 98
    const v1, 0x7f110441

    iget-object v2, p1, Lbal;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbas;->a(ILjava/lang/Object;)V

    .line 99
    const v1, 0x7f110436

    iget-object v2, p1, Lbal;->i:Ljava/lang/Long;

    new-instance v3, Lbat;

    invoke-direct {v3, p0}, Lbat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbas;->a(ILjava/lang/Object;Lbar;)V

    .line 100
    const v1, 0x7f110438

    iget-object v2, p1, Lbal;->j:Ljava/lang/Float;

    new-instance v3, Lbag;

    invoke-direct {v3, p0}, Lbag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbas;->a(ILjava/lang/Object;Lbar;)V

    .line 101
    const v1, 0x7f11042d

    iget-object v2, p1, Lbal;->k:Ljava/lang/Float;

    new-instance v3, Lbah;

    invoke-direct {v3, p0}, Lbah;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbas;->a(ILjava/lang/Object;Lbar;)V

    .line 102
    const v1, 0x7f110432

    iget-object v2, p1, Lbal;->l:Ljava/lang/Float;

    new-instance v3, Lbai;

    invoke-direct {v3, p0}, Lbai;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbas;->a(ILjava/lang/Object;Lbar;)V

    .line 103
    const v1, 0x7f11043a

    iget-object v2, p1, Lbal;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lbas;->a(ILjava/lang/Object;)V

    .line 104
    const v1, 0x7f11043c

    iget-object v2, p1, Lbal;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbas;->a(ILjava/lang/Object;)V

    .line 105
    const v1, 0x7f11043d

    iget-object v2, p1, Lbal;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbas;->a(ILjava/lang/Object;)V

    .line 106
    const v1, 0x7f110437

    iget-object v2, p1, Lbal;->p:Ljava/lang/Integer;

    new-instance v3, Lbaj;

    invoke-direct {v3, p0}, Lbaj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbas;->a(ILjava/lang/Object;Lbar;)V

    .line 107
    const v1, 0x7f110435

    iget-object v2, p1, Lbal;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbas;->a(ILjava/lang/Object;)V

    .line 109
    iget-object v0, v0, Lbas;->a:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 74
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lbal;->a:Ljava/lang/Double;

    goto/16 :goto_1

    .line 79
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lbal;->b:Ljava/lang/Double;

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 55
    const v0, 0x7f0400fa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    const v0, 0x7f0e03c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 57
    const v2, 0x7f0e03c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 58
    new-instance v2, Lbam;

    iget-object v3, p0, Lbae;->X:Ljava/util/List;

    invoke-direct {v2, v3, p1}, Lbam;-><init>(Ljava/util/List;Landroid/view/LayoutInflater;)V

    iput-object v2, p0, Lbae;->W:Lbam;

    .line 59
    iget-object v2, p0, Lbae;->W:Lbam;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 62
    const v2, 0x7f11042f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 63
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 42
    invoke-super {p0, p1}, Lek;->b(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 45
    const-string v1, "local_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 49
    new-instance v3, Lbaq;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lbaq;-><init>(Lbae;Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 53
    const-string v1, "info_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbae;->X:Ljava/util/List;

    goto :goto_0
.end method
