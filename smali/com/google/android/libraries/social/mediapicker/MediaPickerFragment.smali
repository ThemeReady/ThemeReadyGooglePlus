.class public final Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgj;
.implements Lhoi;
.implements Ljhc;
.implements Lmmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhoi;",
        "Ljhc;",
        "Lmmq;"
    }
.end annotation


# static fields
.field private static Y:[Ljava/lang/String;


# instance fields
.field public W:Z

.field public X:Z

.field private Z:Landroid/net/Uri;

.field public a:I

.field private aa:Ljgx;

.field private ab:Ljhn;

.field private ac:Z

.field private ad:Lhoj;

.field private ae:Z

.field private af:Lkgt;

.field private ag:Lkhb;

.field private ah:Lkhc;

.field private ai:Lkhc;

.field private aj:Lkhc;

.field private ak:Lkhc;

.field private al:Landroid/view/View$OnClickListener;

.field public b:Ljhb;

.field public c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 327
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "media_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v0, Lkgq;

    invoke-direct {v0}, Lkgq;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ag:Lkhb;

    .line 6
    new-instance v0, Ljhh;

    invoke-direct {v0, p0}, Ljhh;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ah:Lkhc;

    .line 7
    new-instance v0, Ljhi;

    invoke-direct {v0, p0}, Ljhi;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ai:Lkhc;

    .line 8
    new-instance v0, Ljhj;

    invoke-direct {v0, p0}, Ljhj;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->aj:Lkhc;

    .line 9
    new-instance v0, Ljhk;

    invoke-direct {v0, p0}, Ljhk;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ak:Lkhc;

    .line 10
    new-instance v0, Ljhm;

    invoke-direct {v0, p0}, Ljhm;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->al:Landroid/view/View$OnClickListener;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljhg;

    invoke-direct {v0}, Ljhg;-><init>()V

    goto :goto_0
.end method

.method private static D()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 98
    return-object v0
.end method

.method private final E()Ljava/util/List;
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
    .line 169
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->D()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final F()Ljava/util/List;
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
    .line 211
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 212
    invoke-static {}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->D()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 213
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljet;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 288
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 289
    sget-object v2, Ljet;->a:Ljet;

    if-ne p0, v2, :cond_1

    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IMG_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "GooglePlus"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 291
    :cond_1
    sget-object v2, Ljet;->b:Ljet;

    if-ne p0, v2, :cond_2

    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VID_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 293
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 295
    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-boolean v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ac:Z

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Y:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 119
    const-wide/16 v2, -0x65

    invoke-static {v2, v3}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(J)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->X:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->W:Z

    if-nez v1, :cond_2

    .line 122
    :cond_1
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Y:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 123
    const-wide/16 v2, -0x66

    invoke-static {v2, v3}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(J)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/database/Cursor;

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ab:Ljhn;

    invoke-virtual {v1, v0}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 132
    iget v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    iget v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->setSelection(I)V

    .line 134
    :cond_4
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljef;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 171
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 172
    if-nez v0, :cond_1

    .line 179
    :cond_0
    return-void

    .line 174
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Ljgz;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljet;

    move-result-object v3

    .line 175
    if-eqz v3, :cond_0

    .line 177
    new-instance v4, Ljgz;

    iget-object v5, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    invoke-direct {v4, v5, v0, v3}, Ljgz;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljet;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(J)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    return-object v0
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 287
    :goto_0
    return v1

    .line 277
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    .line 279
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x40

    .line 280
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 282
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "android"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    .line 286
    goto :goto_0

    :cond_2
    move v1, v2

    .line 287
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private final c(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Z:Landroid/net/Uri;

    if-nez v0, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 182
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 183
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Z:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v3, "file:/"

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_2
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Z:Landroid/net/Uri;

    move v0, v1

    .line 190
    goto :goto_0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->af:Lkgt;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ag:Lkhb;

    const v2, 0x7f0e00df

    .line 208
    invoke-direct {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->F()Ljava/util/List;

    move-result-object v3

    .line 209
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    .line 210
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 43
    const v0, 0x7f04014f

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 44
    const v0, 0x7f0e0453

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->setSelector(I)V

    .line 47
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 49
    if-eqz v3, :cond_1

    .line 50
    const-string v0, "header_text"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const v0, 0x7f0e0452

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v0, 0x7f0e0450

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->al:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0e0451

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 59
    iput-boolean v6, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    const-class v4, Lgvo;

    invoke-static {v1, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    .line 61
    const-string v4, "gaia_id"

    .line 62
    invoke-interface {v1, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "profile_photo_url"

    invoke-interface {v1, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    const-string v0, "media_picker_mode"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->d:I

    .line 65
    const-string v0, "copy_content_uri_in_picker"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ae:Z

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    new-instance v1, Ljhl;

    invoke-direct {v1, p0}, Ljhl;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ab:Ljhn;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->g()V

    .line 69
    return-object v2
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

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
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v3, v2

    const-string v0, "date_added"

    aput-object v0, v3, v1

    .line 104
    const-string v4, "_id"

    .line 105
    const-string v6, "date_added"

    .line 106
    new-instance v0, Lje;

    .line 107
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " DESC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lje;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0

    .line 109
    :cond_1
    const-string v4, "media_type=1 OR media_type=3"

    .line 110
    const-string v0, "content://media/external/file"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 111
    const-string v6, "date_added DESC"

    .line 112
    new-instance v0, Lje;

    .line 113
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    sget-object v3, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Y:[Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lje;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 140
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 141
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->af:Lkgt;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ag:Lkhb;

    const v2, 0x7f0e00dd

    .line 143
    invoke-direct {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->E()Ljava/util/List;

    move-result-object v3

    .line 144
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 146
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->af:Lkgt;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ag:Lkhb;

    const v2, 0x7f0e00de

    .line 148
    invoke-direct {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->E()Ljava/util/List;

    move-result-object v3

    .line 149
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 152
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    .line 156
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 158
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 159
    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ae:Z

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ad:Lhoj;

    new-instance v2, Lcom/google/android/libraries/social/mediapicker/SetCopyContentUriTask;

    iget-object v3, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    invoke-direct {v2, v1, v3}, Lcom/google/android/libraries/social/mediapicker/SetCopyContentUriTask;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lhoj;->c(Lhoe;)V

    goto :goto_0

    .line 166
    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljhb;

    invoke-virtual {v0, v2, p0}, Ljhb;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->C()V

    .line 302
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->af:Lkgt;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ag:Lkhb;

    const v2, 0x7f0e00e0

    .line 300
    invoke-direct {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->F()Ljava/util/List;

    move-result-object v3

    .line 301
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->cb:Lmsx;

    const-class v1, Ljhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljhb;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->cb:Lmsx;

    const-class v1, Ljgx;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgx;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->aa:Ljgx;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 15
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ad:Lhoj;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->af:Lkgt;

    .line 19
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljet;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Z:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 193
    new-array v2, v7, [Ljava/lang/String;

    aput-object p1, v2, v8

    .line 194
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " = ?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object v6, v4, v8

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    new-instance v0, Ljava/io/File;

    .line 197
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 201
    :goto_0
    if-eqz v1, :cond_0

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_0
    new-instance v1, Ljgz;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v1, v2, v0, p3}, Ljgz;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljet;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljhb;

    invoke-virtual {v0, v1, p0}, Ljhb;->a(Ljef;Ljava/lang/Object;)V

    .line 205
    iput-object v5, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Z:Landroid/net/Uri;

    .line 206
    return-void

    .line 198
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 199
    invoke-virtual {v2, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p2, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 7

    .prologue
    .line 308
    const-string v0, "SetCopyContentUriTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 312
    const-string v1, "final_uris"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 313
    if-nez v2, :cond_1

    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    const v1, 0x7f110131

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 316
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 318
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v4, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Ljgz;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljet;

    move-result-object v4

    .line 321
    invoke-static {v4}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v5, Ljgz;

    iget-object v6, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    invoke-direct {v5, v6, v0, v4}, Ljgz;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljet;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljhb;

    invoke-virtual {v0, v3, p0}, Ljhb;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljef;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    if-eq p0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ljhn;

    invoke-virtual {v0}, Ljhn;->notifyDataSetChanged()V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(Ljet;Lkhe;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 214
    invoke-virtual {p2}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    new-instance v4, Landroid/content/Intent;

    sget-object v0, Ljet;->a:Ljet;

    if-ne p1, v0, :cond_0

    .line 218
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    :goto_0
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    invoke-direct {p0, v4}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-static {p1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Ljet;)Ljava/io/File;

    move-result-object v2

    .line 221
    if-nez v2, :cond_1

    move-object v2, v1

    .line 241
    :goto_1
    if-nez v2, :cond_5

    .line 243
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 244
    const v2, 0x7f110523

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    const v3, 0x7f110657

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 249
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move-object v4, v1

    move v6, v5

    move v7, v5

    .line 250
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lel;->u:Lfd;

    .line 254
    const-string v2, "dialog_tag"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 274
    :goto_2
    return-void

    .line 218
    :cond_0
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->cb:Lmsx;

    const-class v6, Ljhx;

    invoke-virtual {v0, v6}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhx;

    .line 224
    invoke-interface {v0}, Ljhx;->d()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v6, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    invoke-static {v6, v0, v2}, Ljf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1101b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 227
    const-string v7, "output"

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v7

    invoke-virtual {v7}, Les;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 230
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v2

    .line 236
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Z:Landroid/net/Uri;

    .line 237
    sget-object v0, Ljet;->b:Ljet;

    if-ne p1, v0, :cond_2

    .line 238
    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    move-object v2, v4

    .line 239
    goto :goto_1

    .line 232
    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Ljet;)Ljava/io/File;

    move-result-object v0

    .line 233
    if-nez v0, :cond_4

    move-object v2, v1

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    const-string v2, "output"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    .line 256
    :cond_5
    sget-object v0, Ljet;->a:Ljet;

    if-ne p1, v0, :cond_6

    move v0, v3

    .line 257
    :goto_4
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lel;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 260
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    .line 261
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 256
    :cond_6
    const/4 v0, 0x2

    goto :goto_4

    .line 265
    :cond_7
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p2, v0}, Lkhe;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    .line 267
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 270
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    .line 271
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a99

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2
.end method

.method public final a(Ljk;)V
    .locals 2
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
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ab:Ljhn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 136
    return-void
.end method

.method public final bridge synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->X:Z

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    invoke-virtual {v1}, Lmtb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    .line 23
    invoke-virtual {v1}, Lmtb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.front"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ac:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->aa:Ljgx;

    invoke-interface {v0}, Ljgx;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->W:Z

    .line 25
    new-instance v0, Ljhn;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljhn;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ab:Ljhn;

    .line 26
    if-eqz p1, :cond_1

    .line 27
    const-string v0, "STATE_CURRENT_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Z:Landroid/net/Uri;

    .line 28
    const-string v0, "STATE_SCROLL_POSITION"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    .line 29
    const-string v0, "STATE_ALL_PHOTOS_OPTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->X:Z

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->af:Lkgt;

    const v1, 0x7f0e00df

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ah:Lkhc;

    .line 31
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    move-result-object v0

    const v1, 0x7f0e00e0

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ai:Lkhc;

    .line 32
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    move-result-object v0

    const v1, 0x7f0e00dd

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->aj:Lkhc;

    .line 33
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    move-result-object v0

    const v1, 0x7f0e00de

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ak:Lkhc;

    .line 34
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 35
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    .line 83
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 84
    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 88
    const-string v2, "options"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 89
    and-int/2addr v1, p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 37
    const-string v0, "STATE_CURRENT_PHOTO_PATH"

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Z:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    const-string v1, "STATE_SCROLL_POSITION"

    iget v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 40
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v0, "STATE_ALL_PHOTOS_OPTION"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a:I

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ag:Lkhb;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    .line 92
    invoke-static {}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkhb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 93
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lmtx;->p()V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljhb;

    .line 72
    iget-object v0, v0, Ljhb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lmtx;->q()V

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljhb;

    .line 76
    iget-object v0, v0, Ljhb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->c:Lcom/google/android/libraries/social/ui/views/ObservableGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/ObservableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgi;->a(I)V

    .line 80
    invoke-super {p0}, Lmtx;->r()V

    .line 81
    return-void
.end method
