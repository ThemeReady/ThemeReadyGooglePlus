.class public final Lccu;
.super Lifb;
.source "PG"


# instance fields
.field private synthetic r:I

.field private synthetic s:Lcom/google/android/apps/plus/fragments/EditEventFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccu;->s:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    iput p4, p0, Lccu;->r:I

    invoke-direct {p0, p2, p3}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 2
    .line 4
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 5
    iget v1, p0, Lccu;->r:I

    iget-object v2, p0, Lccu;->s:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/plus/fragments/EditEventFragment;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lccu;->s:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/plus/fragments/EditEventFragment;->W:Ljava/lang/String;

    .line 9
    sget-object v4, Lcom/google/android/apps/plus/fragments/EditEventFragment;->b:[Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
