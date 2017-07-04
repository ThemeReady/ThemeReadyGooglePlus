.class final Lhzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhzg;


# direct methods
.method constructor <init>(Lhzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzi;->a:Lhzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/AppealCollexionAbuseTask;

    iget-object v1, p0, Lhzi;->a:Lhzg;

    .line 3
    iget v1, v1, Lhzg;->a:I

    .line 4
    iget-object v2, p0, Lhzi;->a:Lhzg;

    .line 5
    iget-object v2, v2, Lhzg;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/collexions/impl/async/AppealCollexionAbuseTask;-><init>(ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lhzi;->a:Lhzg;

    .line 8
    iget-object v1, v1, Lhzg;->c:Lhoj;

    .line 9
    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    .line 10
    return-void
.end method
