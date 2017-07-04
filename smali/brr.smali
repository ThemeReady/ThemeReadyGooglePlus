.class final Lbrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmt;


# instance fields
.field private synthetic a:Lbrq;


# direct methods
.method constructor <init>(Lbrq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrr;->a:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbrr;->a:Lbrq;

    .line 9
    iget-object v0, v0, Lbrq;->a:Lbrt;

    .line 10
    invoke-interface {v0, p1}, Lbrt;->c(I)V

    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;Ljava/lang/String;Llmv;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbrr;->a:Lbrq;

    .line 3
    iget-object v0, v0, Lbrq;->a:Lbrt;

    .line 4
    iget-object v1, p0, Lbrr;->a:Lbrq;

    .line 5
    iget-object v1, v1, Lbrq;->c:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lbrt;->c_(I)V

    .line 7
    return-void
.end method
