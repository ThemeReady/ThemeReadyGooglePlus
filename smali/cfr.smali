.class final Lcfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcfk;


# direct methods
.method constructor <init>(Lcfk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfr;->b:Lcfk;

    iput p2, p0, Lcfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcfr;->b:Lcfk;

    .line 3
    iget v0, v0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcfr;->b:Lcfk;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/apps/plus/phone/EventActivity;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/android/apps/plus/phone/EventActivity;

    iget v1, p0, Lcfr;->a:I

    .line 7
    iget v2, v0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    if-ne v1, v2, :cond_0

    .line 8
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    .line 9
    :cond_0
    iget-object v0, p0, Lcfr;->b:Lcfk;

    .line 10
    invoke-virtual {v0}, Lcfk;->E()V

    .line 11
    :cond_1
    return-void
.end method
