.class final Lcro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcrk;


# direct methods
.method constructor <init>(Lcrk;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcro;->c:Lcrk;

    iput p2, p0, Lcro;->a:I

    iput-object p3, p0, Lcro;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcro;->c:Lcrk;

    sget-object v1, Lrbb;->d:Lhnh;

    .line 4
    iget-object v0, v0, Lcrk;->a:Les;

    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    invoke-direct {v4, v1}, Lhne;-><init>(Lhnh;)V

    .line 5
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrar;->a:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 6
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbb;->a:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 7
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    .line 8
    invoke-static {v0, v2, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 9
    iget-object v0, p0, Lcro;->c:Lcrk;

    .line 10
    iget-object v0, v0, Lcrk;->a:Les;

    .line 12
    new-instance v1, Lhw;

    invoke-direct {v1, v0}, Lhw;-><init>(Landroid/content/Context;)V

    .line 13
    const v0, 0x7f0e0073

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lhw;->a(Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lcro;->c:Lcrk;

    .line 16
    iget-object v0, v0, Lcrk;->b:Lhoj;

    .line 17
    new-instance v1, Lcom/google/android/apps/plus/instantupload/RecordReminderAckdTask;

    iget-object v2, p0, Lcro;->c:Lcrk;

    .line 18
    iget-object v2, v2, Lcrk;->a:Les;

    .line 19
    iget v3, p0, Lcro;->a:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/plus/instantupload/RecordReminderAckdTask;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 20
    iget-object v0, p0, Lcro;->c:Lcrk;

    .line 21
    iget-object v0, v0, Lcrk;->a:Les;

    .line 22
    iget v1, p0, Lcro;->a:I

    iget-object v2, p0, Lcro;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcrw;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 23
    return-void
.end method
