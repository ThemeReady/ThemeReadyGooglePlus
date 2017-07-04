.class public Leaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/plus/views/TypeableAudienceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/TypeableAudienceView;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Leaz;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Leaz;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Leaz;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 5
    invoke-virtual {v0}, Lhah;->e()V

    .line 6
    :cond_0
    return-void
.end method
