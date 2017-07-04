.class final Lcln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field private synthetic a:Lcll;


# direct methods
.method constructor <init>(Lcll;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcln;->a:Lcll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcln;->a:Lcll;

    const-string v1, "people_view_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    iput v1, v0, Lcll;->W:I

    .line 5
    iget-object v0, p0, Lcln;->a:Lcll;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcll;->X:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcln;->a:Lcll;

    const-string v1, "owner_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcll;->Y:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcln;->a:Lcll;

    .line 12
    const/16 v1, 0x64

    iput v1, v0, Lcll;->Z:I

    .line 14
    iget-object v0, p0, Lcln;->a:Lcll;

    const-string v1, "use_cached_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 15
    iput-boolean v1, v0, Lcll;->aa:Z

    .line 17
    return-void
.end method
