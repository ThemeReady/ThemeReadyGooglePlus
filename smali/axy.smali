.class final Laxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field private synthetic a:Laxv;


# direct methods
.method constructor <init>(Laxv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxy;->a:Laxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "selected_media"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laxy;->a:Laxv;

    .line 5
    invoke-virtual {v1, v0}, Laxv;->b(Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
