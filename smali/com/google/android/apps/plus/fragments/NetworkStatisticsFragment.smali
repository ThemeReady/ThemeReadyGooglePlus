.class public final Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;
.super Lcdf;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdf;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static W:[Ljava/lang/String;

.field private static X:[[I


# instance fields
.field public a:Lgvo;

.field public b:I

.field public c:I

.field private d:Lcom/google/android/apps/plus/views/BarGraphListView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 84
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lclt;->a:[Ljava/lang/String;

    aget-object v1, v1, v7

    sget-object v2, Lclt;->a:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lclt;->a:[Ljava/lang/String;

    aget-object v1, v1, v7

    aput-object v1, v0, v6

    sget-object v1, Lclt;->a:[Ljava/lang/String;

    aget-object v1, v1, v8

    aput-object v1, v0, v7

    sget-object v1, Lclt;->a:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lclt;->a:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lclt;->a:[Ljava/lang/String;

    aget-object v1, v1, v9

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lclt;->a:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lclt;->a:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->W:[Ljava/lang/String;

    .line 85
    const/4 v0, 0x7

    new-array v0, v0, [[I

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    new-array v1, v6, [I

    aput v7, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [I

    aput v8, v1, v5

    aput-object v1, v0, v7

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v8

    new-array v1, v6, [I

    aput v9, v1, v5

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-array v2, v6, [I

    const/4 v3, 0x5

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [I

    const/4 v3, 0x6

    aput v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->X:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcdf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    return-void
.end method

.method private a(Lzc;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lzc;->e()Lze;

    move-result-object v1

    invoke-virtual {v1}, Lze;->a()Lyc;

    move-result-object v1

    .line 49
    iget v2, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lyc;->a(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected final G()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 14
    const v0, 0x7f040162

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 15
    const v0, 0x7f0e0481

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/BarGraphListView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->d:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 16
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
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
    const/4 v4, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-object v4

    .line 25
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->ca:Lmtb;

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 29
    new-instance v0, Lifb;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    sget-object v3, Lclt;->a:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->W:[Ljava/lang/String;

    iget v6, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " DESC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcdf;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->a:Lgvo;

    .line 5
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
    .line 31
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 51
    check-cast p2, Landroid/database/Cursor;

    .line 52
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 53
    new-array v4, v3, [Ldxf;

    .line 54
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    sget-object v5, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->X:[[I

    iget v6, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    aget-object v5, v5, v6

    array-length v5, v5

    :goto_1
    if-ge v0, v5, :cond_0

    .line 58
    int-to-long v6, v1

    sget-object v1, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->X:[[I

    iget v8, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    aget-object v1, v1, v8

    aget v1, v1, v0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Ldxf;

    const/4 v5, 0x1

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v1

    invoke-direct {v0, v5, v6, v7}, Ldxf;-><init>(Ljava/lang/String;J)V

    aput-object v0, v4, v2

    .line 61
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->d:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 64
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    aget-object v0, v0, v2

    .line 66
    iput-object v4, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    .line 67
    iget-object v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 68
    iput-object v0, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->l:Ljava/lang/String;

    .line 69
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->j:J

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->k:J

    .line 71
    const/4 v0, 0x0

    :goto_2
    iget-object v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 72
    iget-object v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    .line 73
    iget-object v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    new-instance v3, Ldxf;

    const-string v4, ""

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Ldxf;-><init>(Ljava/lang/String;J)V

    aput-object v3, v2, v0

    .line 80
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-wide v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->j:J

    iget-object v4, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    aget-object v4, v4, v0

    .line 75
    iget-wide v4, v4, Ldxf;->a:J

    .line 76
    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->j:J

    .line 77
    iget-object v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    aget-object v2, v2, v0

    .line 78
    iget-wide v2, v2, Ldxf;->a:J

    .line 79
    iget-wide v4, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->k:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->k:J

    goto :goto_3

    .line 81
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->m:Ldxe;

    invoke-virtual {v0}, Ldxe;->notifyDataSetChanged()V

    .line 82
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/BarGraphListView;->requestLayout()V

    .line 83
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcdf;->b(Landroid/os/Bundle;)V

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string v0, "view_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "view_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    .line 10
    iget v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    iput v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->c:I

    .line 11
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lel;->c(Z)V

    .line 12
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 13
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcdf;->e(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "view_type"

    iget v1, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 42
    iput p2, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->c:I

    .line 43
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->c:I

    iget v1, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    if-eq v0, v1, :cond_0

    .line 35
    iget v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->c:I

    iput v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    .line 36
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 37
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->a(Lzc;)V

    .line 38
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcdf;->p()V

    .line 21
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->a(Lzc;)V

    .line 22
    return-void
.end method
