.class public final Ldal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lcom/google/android/apps/plus/phone/InviteContactActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldal;->b:Lcom/google/android/apps/plus/phone/InviteContactActivity;

    iput-object p2, p0, Ldal;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldal;->b:Lcom/google/android/apps/plus/phone/InviteContactActivity;

    iget-object v1, p0, Ldal;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lbqb;

    invoke-direct {v2, v0}, Lbqb;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g:Lgwj;

    .line 5
    invoke-static {}, Lhc;->aS()V

    .line 6
    iget v3, v3, Lgwj;->a:I

    .line 8
    iput v3, v2, Lbqb;->a:I

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljava/lang/String;

    .line 12
    iput-object v3, v2, Lbqb;->b:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->i:Ljava/lang/String;

    .line 16
    iput-object v3, v2, Lbqb;->c:Ljava/lang/String;

    .line 20
    iput-object v1, v2, Lbqb;->d:Ljava/util/ArrayList;

    .line 22
    const/4 v1, 0x0

    .line 24
    iput-object v1, v2, Lbqb;->e:Ljava/util/ArrayList;

    .line 26
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v2, Lbqb;->f:Z

    .line 32
    iput-boolean v4, v2, Lbqb;->g:Z

    .line 36
    iput-boolean v4, v2, Lbqb;->h:Z

    .line 38
    invoke-virtual {v2}, Lbqb;->a()Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;

    move-result-object v1

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->j:Lhoj;

    .line 40
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 41
    invoke-virtual {v2, v1, v4}, Lhox;->a(Lhoe;Z)V

    .line 42
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 43
    return-void
.end method
