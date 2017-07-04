.class public final Llfl;
.super Lxg;
.source "PG"


# instance fields
.field public final synthetic g:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Llfl;->g:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 2
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lxg;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Lxg;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 5
    const v0, 0x7f0e035e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    const-string v1, "_id"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    const-string v1, "reshare_activity_id"

    .line 9
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v4, Llfm;

    invoke-direct {v4, p0, v2, v3, v1}, Llfm;-><init>(Llfl;JLjava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Llfn;

    invoke-direct {v1, p0, v2, v3}, Llfn;-><init>(Llfl;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method
