.class public Lmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmj;-><init>(Lhc;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lhc;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmj;->a:Landroid/content/Intent;

    .line 5
    iput-object v0, p0, Lmj;->b:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lmj;->c:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Lmj;->d:Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmj;->e:Z

    .line 9
    if-eqz p1, :cond_0

    iget-object v1, p0, Lmj;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Lhc;->bt()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    .line 13
    :goto_0
    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 14
    iget-object v0, p0, Lmj;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lhc;->bs()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lfb;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lmj;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lmj;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    new-instance v0, Lfb;

    iget-object v1, p0, Lmj;->a:Landroid/content/Intent;

    iget-object v2, p0, Lmj;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    return-object v0
.end method

.method public a(I)Lmj;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lmj;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    return-object p0
.end method

.method public a(Landroid/content/Context;II)Lmj;
    .locals 3

    .prologue
    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Ldu;

    .line 35
    new-instance v1, Ldy;

    .line 36
    invoke-static {p1, p2, p3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldy;-><init>(Landroid/app/ActivityOptions;)V

    .line 37
    invoke-direct {v0, v1}, Ldu;-><init>(Ldy;)V

    .line 57
    :goto_0
    invoke-virtual {v0}, Ldr;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lmj;->c:Landroid/os/Bundle;

    .line 58
    return-object p0

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 39
    new-instance v0, Ldt;

    .line 41
    new-instance v1, Ldx;

    .line 42
    invoke-static {p1, p2, p3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldx;-><init>(Landroid/app/ActivityOptions;)V

    .line 43
    invoke-direct {v0, v1}, Ldt;-><init>(Ldx;)V

    goto :goto_0

    .line 44
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 45
    new-instance v0, Lds;

    .line 47
    new-instance v1, Ldw;

    .line 48
    invoke-static {p1, p2, p3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldw;-><init>(Landroid/app/ActivityOptions;)V

    .line 49
    invoke-direct {v0, v1}, Lds;-><init>(Ldw;)V

    goto :goto_0

    .line 50
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 51
    new-instance v0, Ldv;

    .line 53
    new-instance v1, Ldz;

    .line 54
    invoke-static {p1, p2, p3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldz;-><init>(Landroid/app/ActivityOptions;)V

    .line 55
    invoke-direct {v0, v1}, Ldv;-><init>(Ldz;)V

    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)Lmj;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lmj;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)Lmj;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmj;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lmj;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lmj;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "android.support.customtabs.customaction.ID"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    iget-object v1, p0, Lmj;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lmj;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    return-object p0
.end method

.method public a(Z)Lmj;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lmj;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    return-object p0
.end method
