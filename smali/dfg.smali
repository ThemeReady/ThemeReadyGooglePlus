.class public final Ldfg;
.super Lmtx;
.source "PG"

# interfaces
.implements Ldff;
.implements Ldgv;
.implements Lhcs;


# instance fields
.field public final W:Lsuj;

.field public final X:Lsvb;

.field public final Y:Lsun;

.field public final Z:Lsur;

.field public a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

.field private aA:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Ldgs;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Lkhc;

.field private aC:Lkhc;

.field public final aa:Lsub;

.field public ab:I

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Lkqv;

.field public af:Lhoj;

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field public ao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ar:Ldeq;

.field public final as:Limv;

.field private at:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field private au:Ldeu;

.field private av:Lkgt;

.field private aw:Ldew;

.field private ax:Ldgq;

.field private ay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldfy;",
            ">;"
        }
    .end annotation
.end field

.field private az:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

.field public final c:Lsuv;

.field public final d:Lsuz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lsuv;

    invoke-direct {v0}, Lsuv;-><init>()V

    iput-object v0, p0, Ldfg;->c:Lsuv;

    .line 3
    new-instance v0, Lsuz;

    invoke-direct {v0}, Lsuz;-><init>()V

    iput-object v0, p0, Ldfg;->d:Lsuz;

    .line 4
    new-instance v0, Lsuj;

    invoke-direct {v0}, Lsuj;-><init>()V

    iput-object v0, p0, Ldfg;->W:Lsuj;

    .line 5
    new-instance v0, Lsvb;

    invoke-direct {v0}, Lsvb;-><init>()V

    iput-object v0, p0, Ldfg;->X:Lsvb;

    .line 6
    new-instance v0, Lsun;

    invoke-direct {v0}, Lsun;-><init>()V

    iput-object v0, p0, Ldfg;->Y:Lsun;

    .line 7
    new-instance v0, Lsur;

    invoke-direct {v0}, Lsur;-><init>()V

    iput-object v0, p0, Ldfg;->Z:Lsur;

    .line 8
    new-instance v0, Lsub;

    invoke-direct {v0}, Lsub;-><init>()V

    iput-object v0, p0, Ldfg;->aa:Lsub;

    .line 9
    iput v2, p0, Ldfg;->ak:I

    .line 10
    iput v2, p0, Ldfg;->al:I

    .line 11
    iput v2, p0, Ldfg;->am:I

    .line 12
    iput v2, p0, Ldfg;->an:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfg;->ao:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfg;->ap:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfg;->aq:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfg;->ay:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ldfl;

    .line 18
    invoke-direct {v0, p0}, Ldfl;-><init>(Ldfg;)V

    .line 19
    iput-object v0, p0, Ldfg;->az:Lgj;

    .line 20
    new-instance v0, Ldfm;

    .line 21
    invoke-direct {v0, p0}, Ldfm;-><init>(Ldfg;)V

    .line 22
    iput-object v0, p0, Ldfg;->aA:Lgj;

    .line 23
    new-instance v0, Ldfa;

    iget-object v1, p0, Ldfg;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Ldfa;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Ldfg;->ar:Ldeq;

    .line 24
    new-instance v0, Limv;

    iget-object v1, p0, Ldfg;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Ldfg;->as:Limv;

    .line 25
    new-instance v0, Lhme;

    iget-object v1, p0, Ldfg;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 26
    new-instance v0, Lhcm;

    iget-object v1, p0, Ldfg;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 27
    new-instance v0, Ldfh;

    invoke-direct {v0, p0}, Ldfh;-><init>(Ldfg;)V

    iput-object v0, p0, Ldfg;->aB:Lkhc;

    .line 28
    new-instance v0, Ldfi;

    invoke-direct {v0, p0}, Ldfi;-><init>(Ldfg;)V

    iput-object v0, p0, Ldfg;->aC:Lkhc;

    return-void
.end method

.method private final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldfg;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfg;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 234
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final G()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Ldfg;->aw:Ldew;

    iget-object v1, p0, Ldfg;->ac:Ljava/lang/String;

    iget-object v2, p0, Ldfg;->aa:Lsub;

    iget-object v2, v2, Lsub;->b:Ljava/lang/Boolean;

    .line 279
    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, p0, Ldfg;->Z:Lsur;

    iget-object v3, v3, Lsur;->b:Ljava/lang/Boolean;

    .line 280
    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 281
    invoke-virtual {v0, v1, v2, v3}, Ldew;->a(Ljava/lang/String;ZZ)V

    .line 282
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfg;->ag:Z

    .line 262
    iget-object v0, p0, Ldfg;->au:Ldeu;

    .line 263
    invoke-interface {v0}, Ldeu;->d()Ldep;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110160

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldep;->a(Ljava/lang/String;)Ldep;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v1}, Ldad;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldep;->a(Z)Ldep;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ldep;->a()Lmtv;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "change_photo"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ldfg;->G()V

    .line 270
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldfg;->aa:Lsub;

    iget-object v0, v0, Lsub;->b:Ljava/lang/Boolean;

    .line 272
    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfg;->Z:Lsur;

    iget-object v0, v0, Lsur;->b:Ljava/lang/Boolean;

    .line 273
    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 274
    :goto_0
    if-eqz v0, :cond_1

    .line 275
    invoke-direct {p0}, Ldfg;->G()V

    .line 277
    :goto_1
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Ldfg;->ax:Ldgq;

    invoke-virtual {v0}, Ldgq;->a()V

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Ldfg;->ca:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e5

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 99
    const v0, 0x7f0e0568

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    iput-object v0, p0, Ldfg;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 100
    const v0, 0x7f0e038d

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

    iput-object v0, p0, Ldfg;->b:Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

    .line 102
    iget-object v0, p0, Ldfg;->b:Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

    .line 103
    iput-object p0, v0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->c:Ldff;

    .line 104
    const v0, 0x7f0e0394

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Ldfg;->at:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 106
    sget-object v0, Limx;->a:Limx;

    invoke-virtual {p0, v0}, Ldfg;->a(Limx;)V

    .line 107
    return-object v1
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 292
    packed-switch p1, :pswitch_data_0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported item type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :pswitch_0
    iget-object v0, p0, Ldfg;->ca:Lmtb;

    iget v1, p0, Ldfg;->ab:I

    iget-object v2, p0, Ldfg;->ac:Ljava/lang/String;

    .line 295
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairSettingsCommunitiesActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "account_id"

    .line 296
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 299
    const-string v1, "extra_all_squares_flair_visibility"

    iget v2, p0, Ldfg;->an:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string v1, "extra_hidden_square_ids"

    iget-object v2, p0, Ldfg;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 301
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    .line 312
    :goto_0
    return-void

    .line 303
    :pswitch_1
    iget-object v0, p0, Ldfg;->ca:Lmtb;

    iget v1, p0, Ldfg;->ab:I

    iget-object v2, p0, Ldfg;->ac:Ljava/lang/String;

    .line 305
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "account_id"

    .line 306
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 309
    const-string v1, "extra_hidden_square_ids"

    iget-object v2, p0, Ldfg;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 310
    const-string v1, "extra_pinned_flair_items"

    iget-object v2, p0, Ldfg;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 311
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 120
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 122
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 171
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lmtx;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 123
    :sswitch_0
    const-string v0, "extra_all_squares_flair_visibility"

    iget v1, p0, Ldfg;->an:I

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldfg;->an:I

    .line 124
    const-string v0, "extra_hidden_square_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldfg;->ap:Ljava/util/ArrayList;

    .line 126
    iget-object v0, p0, Ldfg;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v2, p0, Ldfg;->ap:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfy;

    .line 129
    iget-object v0, v0, Ldfy;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 133
    :sswitch_1
    const-string v0, "extra_hidden_square_ids"

    iget v1, p0, Ldfg;->an:I

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldfg;->an:I

    .line 134
    const-string v0, "extra_pinned_flair_items"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldfg;->ay:Ljava/util/ArrayList;

    goto :goto_1

    .line 136
    :sswitch_2
    if-eqz p3, :cond_1

    .line 137
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    new-instance v1, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;

    iget-object v2, p0, Ldfg;->ca:Lmtb;

    iget v3, p0, Ldfg;->ab:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;-><init>(Landroid/content/Context;I[B)V

    .line 140
    iget-object v0, p0, Ldfg;->af:Lhoj;

    .line 141
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 142
    invoke-virtual {v2, v1, v8}, Lhox;->a(Lhoe;Z)V

    .line 143
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto :goto_1

    .line 145
    :sswitch_3
    if-eqz p3, :cond_1

    .line 146
    const-string v0, "coordinates"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 147
    const-string v0, "photo_picker_rotation"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 148
    const-string v0, "photo_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const-string v0, "photo_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 150
    new-instance v0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;

    iget v1, p0, Ldfg;->ab:I

    iget-object v2, p0, Ldfg;->ac:Ljava/lang/String;

    .line 151
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 152
    iget-object v1, p0, Ldfg;->af:Lhoj;

    .line 153
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 154
    invoke-virtual {v2, v0, v8}, Lhox;->a(Lhoe;Z)V

    .line 155
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto/16 :goto_1

    .line 156
    :cond_3
    const-string v0, "tile_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    const-string v0, "tile_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    new-instance v0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;

    iget v1, p0, Ldfg;->ab:I

    iget-object v2, p0, Ldfg;->ac:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 159
    iget-object v1, p0, Ldfg;->af:Lhoj;

    .line 160
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 161
    invoke-virtual {v2, v0, v8}, Lhox;->a(Lhoe;Z)V

    .line 162
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto/16 :goto_1

    .line 164
    :cond_4
    const-string v0, "photo_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    new-instance v1, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;

    iget v2, p0, Ldfg;->ab:I

    iget-object v3, p0, Ldfg;->ac:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 167
    iget-object v0, p0, Ldfg;->af:Lhoj;

    .line 168
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 169
    invoke-virtual {v2, v1, v8}, Lhox;->a(Lhoe;Z)V

    .line 170
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto/16 :goto_1

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_2
        0x68 -> :sswitch_3
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Ldfg;->cb:Lmsx;

    const-class v1, Ldgv;

    .line 31
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const-class v1, Ldeq;

    iget-object v2, p0, Ldfg;->ar:Ldeq;

    .line 35
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Ldfg;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Ldfg;->ab:I

    .line 37
    iget-object v0, p0, Ldfg;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Ldfg;->af:Lhoj;

    .line 38
    iget-object v0, p0, Ldfg;->cb:Lmsx;

    const-class v1, Lkqv;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqv;

    iput-object v0, p0, Ldfg;->ae:Lkqv;

    .line 39
    iget-object v0, p0, Ldfg;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Ldfg;->av:Lkgt;

    .line 40
    iget-object v0, p0, Ldfg;->cb:Lmsx;

    const-class v1, Ldeu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeu;

    iput-object v0, p0, Ldfg;->au:Ldeu;

    .line 41
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    const v0, 0x7f0e067f

    .line 178
    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 179
    invoke-interface {p1, v0}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 180
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 181
    return-void
.end method

.method final a(Limx;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 236
    sget-object v0, Limx;->b:Limx;

    if-ne p1, v0, :cond_1

    .line 237
    iget-object v0, p0, Ldfg;->b:Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ldfg;->at:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    sget-object v0, Limx;->a:Limx;

    if-ne p1, v0, :cond_2

    .line 240
    iget-object v0, p0, Ldfg;->b:Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Ldfg;->at:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 242
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    .line 243
    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    .line 244
    iget-object v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 245
    iget-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    if-nez v1, :cond_0

    .line 246
    iget-object v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Ldfg;->b:Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Ldfg;->at:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    goto :goto_0
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 173
    const v0, 0x7f110811

    invoke-virtual {p1, v0}, Lyc;->c(I)V

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 176
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 283
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Ldfg;->am:I

    .line 284
    iget-object v1, p0, Ldfg;->ca:Lmtb;

    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    .line 285
    if-eqz p1, :cond_1

    .line 286
    sget-object v0, Lrbe;->C:Lhnh;

    .line 287
    :goto_1
    invoke-direct {v4, v0}, Lhne;-><init>(Lhnh;)V

    .line 288
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    iget-object v3, p0, Ldfg;->ca:Lmtb;

    .line 289
    invoke-virtual {v0, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 290
    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 291
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 287
    :cond_1
    sget-object v0, Lrbe;->j:Lhnh;

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 182
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 183
    const v1, 0x7f0e067f

    if-ne v0, v1, :cond_8

    .line 185
    new-instance v3, Lsvn;

    invoke-direct {v3}, Lsvn;-><init>()V

    .line 186
    iget v0, p0, Ldfg;->an:I

    iput v0, v3, Lsvn;->b:I

    .line 187
    iget v0, p0, Ldfg;->am:I

    iput v0, v3, Lsvn;->c:I

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v0, p0, Ldfg;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v9

    .line 191
    :goto_0
    if-ge v1, v5, :cond_1

    .line 192
    iget-object v0, p0, Ldfg;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    new-instance v6, Lsvp;

    invoke-direct {v6}, Lsvp;-><init>()V

    .line 194
    iput-object v0, v6, Lsvp;->b:Ljava/lang/String;

    .line 195
    new-instance v7, Lsvl;

    invoke-direct {v7}, Lsvl;-><init>()V

    .line 196
    iget-object v10, p0, Ldfg;->ap:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lsvl;->a:Ljava/lang/Boolean;

    .line 197
    sget-object v0, Lsvp;->a:Lrzm;

    invoke-virtual {v7, v0, v6}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v9

    .line 196
    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lsvl;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsvl;

    .line 201
    iput-object v0, v3, Lsvn;->a:[Lsvl;

    .line 202
    new-instance v6, Lsvq;

    invoke-direct {v6}, Lsvq;-><init>()V

    .line 203
    invoke-direct {p0}, Ldfg;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lsvq;->a:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Ldfg;->X:Lsvb;

    iget-object v0, v0, Lsvb;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 206
    :goto_2
    iget v1, p0, Ldfg;->ak:I

    iget v2, p0, Ldfg;->am:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldfg;->al:I

    iget v2, p0, Ldfg;->an:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldfg;->aq:Ljava/util/ArrayList;

    iget-object v2, p0, Ldfg;->ap:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    invoke-direct {p0}, Ldfg;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v8

    .line 209
    :goto_3
    if-eqz v0, :cond_5

    .line 210
    new-instance v0, Lcom/google/android/libraries/social/profile/viewer/editor/EditProfileTask;

    iget v1, p0, Ldfg;->ab:I

    iget-object v2, p0, Ldfg;->ac:Ljava/lang/String;

    iget-object v5, p0, Ldfg;->Y:Lsun;

    iget-object v7, v5, Lsun;->b:Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/profile/viewer/editor/EditProfileTask;-><init>(ILjava/lang/String;Lsvn;Ljava/lang/String;Ljava/lang/String;Lsvq;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Ldfg;->af:Lhoj;

    .line 212
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 213
    invoke-virtual {v2, v0, v9}, Lhox;->a(Lhoe;Z)V

    .line 214
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 220
    :goto_4
    iget-object v0, p0, Ldfg;->ca:Lmtb;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrbe;->b:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 221
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v2, p0, Ldfg;->ca:Lmtb;

    .line 222
    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 223
    invoke-static {v0, v11, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 232
    :goto_5
    return v8

    .line 205
    :cond_3
    iget-object v0, p0, Ldfg;->X:Lsvb;

    iget-object v0, v0, Lsvb;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v0, v9

    .line 208
    goto :goto_3

    .line 216
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v1, "should_refresh_data"

    iget-boolean v2, p0, Ldfg;->ai:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Ldfg;->aj:Z

    if-eqz v2, :cond_7

    :cond_6
    move v9, v8

    :cond_7
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Les;->setResult(ILandroid/content/Intent;)V

    .line 219
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_4

    .line 225
    :cond_8
    const v1, 0x102002c

    if-ne v0, v1, :cond_9

    .line 226
    iget-object v0, p0, Ldfg;->ca:Lmtb;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrbe;->a:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 227
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v2, p0, Ldfg;->ca:Lmtb;

    .line 228
    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 229
    invoke-static {v0, v11, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 230
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_5

    :cond_9
    move v8, v9

    .line 232
    goto :goto_5
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0, v4}, Lel;->c(Z)V

    .line 45
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 47
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfg;->ac:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Ldfg;->av:Lkgt;

    const v1, 0x7f0e00bc

    iget-object v2, p0, Ldfg;->aB:Lkhc;

    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 49
    iget-object v0, p0, Ldfg;->av:Lkgt;

    const v1, 0x7f0e00bd

    iget-object v2, p0, Ldfg;->aC:Lkhc;

    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 50
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 51
    new-instance v1, Ldew;

    invoke-direct {v1, v0}, Ldew;-><init>(Les;)V

    iput-object v1, p0, Ldfg;->aw:Ldew;

    .line 52
    new-instance v1, Ldgq;

    invoke-direct {v1, v0}, Ldgq;-><init>(Les;)V

    iput-object v1, p0, Ldfg;->ax:Ldgq;

    .line 53
    if-eqz p1, :cond_0

    .line 54
    const-string v0, "is_first_load"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldfg;->ah:Z

    .line 55
    const-string v0, "editing_profile_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldfg;->ag:Z

    .line 56
    const-string v0, "tagline"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfg;->ad:Ljava/lang/String;

    .line 57
    const-string v0, "all_squares_visibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldfg;->an:I

    .line 58
    const-string v0, "all_followed_collexions_visibility"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldfg;->am:I

    .line 60
    const-string v0, "hidden_square_flairs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldfg;->ap:Ljava/util/ArrayList;

    .line 61
    const-string v0, "original_hidden_square_flairs"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldfg;->aq:Ljava/util/ArrayList;

    .line 63
    const-string v0, "pinned_flairs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldfg;->ay:Ljava/util/ArrayList;

    .line 64
    const-string v0, "is_photo_changed"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldfg;->ai:Z

    .line 65
    const-string v0, "is_cover_photo_changed"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldfg;->aj:Z

    .line 67
    :goto_0
    iget-object v0, p0, Ldfg;->af:Lhoj;

    const-string v1, "editProfileTask"

    new-instance v2, Ldfn;

    .line 68
    invoke-direct {v2, p0}, Ldfn;-><init>(Ldfg;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    move-result-object v0

    const-string v1, "UploadProfilePhotoTask"

    new-instance v2, Ldfr;

    .line 70
    invoke-direct {v2, p0}, Ldfr;-><init>(Ldfg;)V

    .line 71
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    move-result-object v0

    const-string v1, "SetScrapbookPhotoTask"

    new-instance v2, Ldfp;

    .line 72
    invoke-direct {v2, p0}, Ldfp;-><init>(Ldfg;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    move-result-object v0

    const-string v1, "SetScrapbookPhotoForTileIdTask"

    new-instance v2, Ldfo;

    .line 74
    invoke-direct {v2, p0}, Ldfo;-><init>(Ldfg;)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    move-result-object v0

    const-string v1, "UploadCoverPhotoTask"

    new-instance v2, Ldfq;

    .line 76
    invoke-direct {v2, p0}, Ldfq;-><init>(Ldfg;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    move-result-object v0

    const-string v1, "getPhotoTask"

    new-instance v2, Ldfk;

    .line 78
    invoke-direct {v2, p0}, Ldfk;-><init>(Ldfg;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    move-result-object v0

    const-string v1, "getCoverPhotoTask"

    new-instance v2, Ldfj;

    .line 80
    invoke-direct {v2, p0}, Ldfj;-><init>(Ldfg;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 82
    return-void

    .line 66
    :cond_0
    iput-boolean v4, p0, Ldfg;->ah:Z

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 109
    iget-object v1, p0, Ldfg;->as:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 110
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 111
    invoke-virtual {v1}, Limv;->f()V

    .line 112
    sget-object v0, Limx;->a:Limx;

    invoke-virtual {p0, v0}, Ldfg;->a(Limx;)V

    .line 113
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Ldfg;->az:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 115
    const/4 v1, 0x2

    iget-object v2, p0, Ldfg;->aA:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 116
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 84
    const-string v0, "is_first_load"

    iget-boolean v1, p0, Ldfg;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    const-string v0, "editing_profile_photo"

    iget-boolean v1, p0, Ldfg;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    const-string v1, "tagline"

    iget-object v0, p0, Ldfg;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfg;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "all_squares_visibility"

    iget v1, p0, Ldfg;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v0, "all_followed_collexions_visibility"

    iget v1, p0, Ldfg;->am:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v0, "hidden_square_flairs"

    iget-object v1, p0, Ldfg;->ap:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    const-string v0, "original_hidden_square_flairs"

    iget-object v1, p0, Ldfg;->aq:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    const-string v0, "pinned_flairs"

    iget-object v1, p0, Ldfg;->ay:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    const-string v0, "is_photo_changed"

    iget-boolean v1, p0, Ldfg;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string v0, "is_cover_photo_changed"

    iget-boolean v1, p0, Ldfg;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    return-void

    .line 88
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfg;->ag:Z

    .line 253
    iget-object v0, p0, Ldfg;->au:Ldeu;

    .line 254
    invoke-interface {v0}, Ldeu;->d()Ldep;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11015f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldep;->a(Ljava/lang/String;)Ldep;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v1}, Ldad;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldep;->a(Z)Ldep;

    move-result-object v0

    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, v1}, Ldep;->b(Z)Ldep;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ldep;->a()Lmtv;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "change_photo"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lmtx;->q()V

    .line 118
    invoke-direct {p0}, Ldfg;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfg;->ad:Ljava/lang/String;

    .line 119
    return-void
.end method
