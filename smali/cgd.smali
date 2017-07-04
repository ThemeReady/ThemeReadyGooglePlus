.class final Lcgd;
.super Limu;
.source "PG"


# instance fields
.field private synthetic a:Lcgb;


# direct methods
.method constructor <init>(Lcgb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgd;->a:Lcgb;

    invoke-direct {p0}, Limu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcgd;->a:Lcgb;

    .line 3
    iget-object v0, v0, Lcgb;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcgd;->a:Lcgb;

    .line 7
    iget-object v0, v0, Lcgb;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    .line 9
    return-void
.end method
