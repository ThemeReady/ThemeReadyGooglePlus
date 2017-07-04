.class final Lcjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmt;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjb;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;Ljava/lang/String;Llmv;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcjb;->a:Lcip;

    .line 3
    iget-object v0, v0, Lcip;->bO:Lluf;

    .line 4
    const/4 v1, -0x1

    invoke-virtual {v0, p3, p2, v1}, Lluf;->a(Llmv;Ljava/lang/String;I)V

    .line 5
    return-void
.end method
