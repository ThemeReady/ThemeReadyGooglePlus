.class public final Ldaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lcom/google/android/apps/plus/phone/InviteContactActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaj;->b:Lcom/google/android/apps/plus/phone/InviteContactActivity;

    iput-object p2, p0, Ldaj;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Ldaj;->b:Lcom/google/android/apps/plus/phone/InviteContactActivity;

    iget-object v0, p0, Ldaj;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
