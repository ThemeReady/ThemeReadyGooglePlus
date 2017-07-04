.class public Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$17;
.super Lhoe;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lckr;


# direct methods
.method public constructor <init>(Lckr;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$17;->b:Lckr;

    iput p4, p0, Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$17;->a:I

    invoke-direct {p0, p2, p3}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$17;->b:Lckr;

    .line 3
    iget-object v0, v0, Lckr;->ca:Lmtb;

    .line 4
    iget v1, p0, Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$17;->a:I

    invoke-static {v0, v1}, Lhc;->h(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
