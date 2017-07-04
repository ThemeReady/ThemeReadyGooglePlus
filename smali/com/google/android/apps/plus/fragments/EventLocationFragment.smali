.class public final Lcom/google/android/apps/plus/fragments/EventLocationFragment;
.super Lcdh;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdh",
        "<",
        "Landroid/widget/ListView;",
        "Lifa;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static aa:[Ljava/lang/String;


# instance fields
.field public W:Ljava/lang/String;

.field public X:D

.field public Y:D

.field public Z:Lcdu;

.field private ab:Landroid/widget/EditText;

.field private ac:Ljava/lang/String;

.field private ad:Lizs;

.field private ae:Lgac;

.field private af:Lddf;

.field private ag:Lfkj;

.field private ah:Lkgt;

.field private ai:Lkhb;

.field private aj:Lkhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "location"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aa:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcdh;-><init>()V

    .line 2
    new-instance v0, Lcdr;

    invoke-direct {v0, p0}, Lcdr;-><init>(Lcom/google/android/apps/plus/fragments/EventLocationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ag:Lfkj;

    .line 3
    new-instance v0, Lcds;

    invoke-direct {v0, p0}, Lcds;-><init>(Lcom/google/android/apps/plus/fragments/EventLocationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aj:Lkhc;

    return-void
.end method

.method private static H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 71
    new-instance v3, Lifj;

    sget-object v0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aa:[Ljava/lang/String;

    invoke-direct {v3, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f11040a

    .line 78
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    aput-object v1, v0, v2

    const v1, 0x7f110409

    .line 81
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    aput-object v1, v0, v9

    const/4 v1, 0x0

    aput-object v1, v0, v10

    .line 83
    invoke-virtual {v3, v0}, Lifj;->a([Ljava/lang/Object;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->b:Lifa;

    invoke-virtual {v0, v3}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 107
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f110407

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ac:Ljava/lang/String;

    aput-object v5, v4, v8

    .line 88
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v1, v0, v9

    const/4 v1, 0x0

    aput-object v1, v0, v10

    .line 90
    invoke-virtual {v3, v0}, Lifj;->a([Ljava/lang/Object;)V

    .line 91
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 92
    :goto_0
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 93
    invoke-static {v4}, Lmcg;->a([B)Lmcg;

    move-result-object v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    .line 99
    iget-object v1, v5, Lmcg;->c:Ljava/lang/String;

    .line 100
    aput-object v1, v6, v2

    .line 102
    iget-object v1, v5, Lmcg;->b:Ljava/lang/String;

    .line 103
    aput-object v1, v6, v9

    aput-object v4, v6, v10

    .line 104
    invoke-virtual {v3, v6}, Lifj;->a([Ljava/lang/Object;)V

    .line 105
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final C()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 54
    iget-wide v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->X:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 55
    iget-wide v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Y:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 56
    new-instance v1, Lizs;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ac:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lizs;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ad:Lizs;

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ad:Lizs;

    goto :goto_0
.end method

.method public final D()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ad:Lizs;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 63
    iget-object v0, p0, Lcdf;->am:Lhoj;

    .line 64
    new-instance v1, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;

    .line 65
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-virtual {v3}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 67
    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ad:Lizs;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;-><init>(Landroid/content/Context;ILizs;Lmcg;)V

    .line 69
    iget-object v2, v0, Lhoj;->e:Landroid/content/Context;

    iget-object v0, v0, Lhoj;->b:Lhov;

    invoke-static {v2, v1, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;Lhov;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->af:Lddf;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lddf;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ca:Lmtb;

    .line 149
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-virtual {v2}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 150
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ag:Lfkj;

    invoke-direct {v0, v1, v2, v3}, Lddf;-><init>(Landroid/content/Context;ILfkj;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->af:Lddf;

    .line 151
    new-instance v0, Lgac;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ca:Lmtb;

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->af:Lddf;

    invoke-direct/range {v0 .. v5}, Lgac;-><init>(Landroid/content/Context;JLandroid/location/Location;Lfkj;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Lgac;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Lgac;

    invoke-virtual {v0}, Lgac;->b()V

    .line 153
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->af:Lddf;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->af:Lddf;

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, v0, Lddf;->f:Z

    .line 157
    iput-object v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->af:Lddf;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Lgac;

    invoke-virtual {v0}, Lgac;->c()V

    .line 159
    iput-object v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Lgac;

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    const v0, 0x7f0400f3

    invoke-super {p0, p1, p2, p3, v0}, Lcdh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 34
    new-instance v0, Lcdt;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v0, v2}, Lcdt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->b:Lifa;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->b:Lifa;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    const v0, 0x7f0e037c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ab:Landroid/widget/EditText;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ab:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ab:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-object v1
.end method

.method public final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Lcdh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    return-object v0
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

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ad:Lizs;

    if-nez v0, :cond_0

    .line 129
    const-string v0, "no_location_stream_key"

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ca:Lmtb;

    .line 134
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-virtual {v2}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 135
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 136
    new-instance v0, Lifb;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "location"

    aput-object v6, v3, v5

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ad:Lizs;

    .line 131
    iget-object v0, v0, Lizs;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcdh;->a(Landroid/app/Activity;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    const-string v1, "event.current.latitude"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, "event.current.latitude"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->X:D

    .line 31
    const-string v1, "event.current.longitude"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Y:D

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcdh;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ah:Lkgt;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->cb:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ai:Lkhb;

    .line 7
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
    .line 137
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p2, Landroid/database/Cursor;

    .line 166
    invoke-direct {p0, p2}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->a(Landroid/database/Cursor;)V

    .line 167
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00da

    .line 8
    invoke-super {p0, p1}, Lcdh;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ah:Lkgt;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aj:Lkhc;

    invoke-interface {v0, v3, v1}, Lkgt;->a(ILkhc;)Lkgt;

    .line 10
    if-eqz p1, :cond_1

    .line 11
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ac:Ljava/lang/String;

    .line 12
    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->X:D

    .line 13
    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Y:D

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->C()V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 20
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ca:Lmtb;

    invoke-static {}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ah:Lkgt;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ai:Lkhb;

    .line 17
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->H()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v3, v2}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcdh;->e(Landroid/os/Bundle;)V

    .line 22
    const-string v0, "query"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "latitude"

    iget-wide v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->X:D

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 24
    const-string v0, "longitude"

    iget-wide v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Y:D

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 51
    iget-wide v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->X:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Y:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->b:Lifa;

    invoke-virtual {v0, p3}, Lvj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 109
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_0

    .line 116
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-static {v0}, Lmcg;->a([B)Lmcg;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lmcg;->a()Lozx;

    move-result-object v0

    invoke-static {v0}, Lhc;->a(Lozx;)Lsbv;

    move-result-object v0

    .line 123
    :goto_0
    iget-object v1, p0, Lel;->K:Landroid/view/View;

    .line 124
    invoke-static {v1}, Lhc;->t(Landroid/view/View;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Z:Lcdu;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Z:Lcdu;

    invoke-interface {v1, v0}, Lcdu;->a(Lsbv;)V

    .line 127
    :cond_0
    return-void

    :pswitch_0
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    new-instance v0, Lsbv;

    invoke-direct {v0}, Lsbv;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ac:Ljava/lang/String;

    iput-object v1, v0, Lsbv;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 121
    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Lcdh;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public final bridge synthetic onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lcdh;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ab:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ac:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ac:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->a(Landroid/database/Cursor;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->C()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->D()V

    .line 50
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcdf;->p()V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ca:Lmtb;

    invoke-static {}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->E()V

    .line 141
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Lcdh;->q()V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->F()V

    .line 144
    return-void
.end method

.method public final bridge synthetic t_()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcdh;->t_()V

    return-void
.end method
