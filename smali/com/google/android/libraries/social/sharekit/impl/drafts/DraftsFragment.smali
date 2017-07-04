.class public final Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;
.super Lmtx;
.source "PG"


# static fields
.field private static Y:[Ljava/lang/String;

.field private static Z:[I


# instance fields
.field public W:I

.field public X:I

.field public a:Lhoj;

.field public b:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxg;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 21
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "draft_message_snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "draft_last_update_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "draft_thumbnail"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->Y:[Ljava/lang/String;

    .line 22
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->Z:[I

    return-void

    :array_0
    .array-data 4
        0x7f0e035b
        0x7f0e035d
        0x7f0e035c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Llfq;

    .line 3
    invoke-direct {v0, p0}, Llfq;-><init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->b:Lgj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 12
    const v0, 0x7f0400d7

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 13
    const v0, 0x7f0e0362

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ListView;

    .line 14
    const v0, 0x7f0e0361

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 15
    new-instance v0, Llfl;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const v3, 0x7f0400d4

    sget-object v5, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->Y:[Ljava/lang/String;

    sget-object v6, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->Z:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Llfl;-><init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->c:Lxg;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->c:Lxg;

    new-instance v1, Lxh;

    invoke-direct {v1, p0, v9}, Lxh;-><init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;B)V

    .line 17
    iput-object v1, v0, Lxg;->f:Lxh;

    .line 18
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->b:Lgj;

    invoke-virtual {v0, v1, v4, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->c:Lxg;

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    return-object v8
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->d:I

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->a:Lhoj;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->X:I

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->W:I

    .line 11
    return-void
.end method
