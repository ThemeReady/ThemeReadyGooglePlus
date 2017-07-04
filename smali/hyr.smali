.class final Lhyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lhyq;


# direct methods
.method constructor <init>(Lhyq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyr;->a:Lhyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lhyr;->a:Lhyq;

    const-string v0, "banner_photo_picker_media_ref"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    .line 4
    iput-object v0, v1, Lhyq;->ai:Ljek;

    .line 6
    iget-object v0, p0, Lhyr;->a:Lhyq;

    const-string v1, "banner_photo_picker_description"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lhyq;->aj:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p0, Lhyr;->a:Lhyq;

    iget-object v1, p0, Lhyr;->a:Lhyq;

    .line 10
    iget-object v1, v1, Lhyq;->ai:Ljek;

    .line 11
    iget-object v2, p0, Lhyr;->a:Lhyq;

    .line 12
    iget-object v2, v2, Lhyq;->aj:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v0, v1, v2}, Lhyq;->a(Ljek;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method
