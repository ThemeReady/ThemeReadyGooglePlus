.class public final Lcct;
.super Lifb;
.source "PG"


# instance fields
.field private synthetic r:I

.field private synthetic s:Lcom/google/android/apps/plus/fragments/EditEventFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcct;->s:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    iput p3, p0, Lcct;->r:I

    invoke-direct {p0, p2}, Lifb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 4
    iget v1, p0, Lcct;->r:I

    iget-object v2, p0, Lcct;->s:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 5
    iget v2, v2, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:I

    .line 6
    sget-object v3, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a:[Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lbtj;->b(Landroid/content/Context;II[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
