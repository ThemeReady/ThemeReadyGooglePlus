.class public Lcom/google/android/apps/plus/instantupload/RecordReminderAckdTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "RecordReminderAckdTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/instantupload/RecordReminderAckdTask;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Loxf;

    invoke-direct {v0}, Loxf;-><init>()V

    .line 5
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loxf;->j:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Lbpb;

    .line 7
    iget-object v2, p0, Lhoe;->e:Landroid/content/Context;

    const-string v3, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v2, v3}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lhoe;->e:Landroid/content/Context;

    .line 10
    iget v3, p0, Lcom/google/android/apps/plus/instantupload/RecordReminderAckdTask;->a:I

    invoke-direct {v1, v2, v3, v0}, Lbpb;-><init>(Landroid/content/Context;ILoxf;)V

    .line 11
    invoke-virtual {v1}, Lktm;->j()V

    .line 12
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
