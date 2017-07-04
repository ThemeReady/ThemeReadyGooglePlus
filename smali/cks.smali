.class final synthetic Lcks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lckr;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lckr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcks;->a:Lckr;

    iput-object p2, p0, Lcks;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcks;->a:Lckr;

    iget-object v0, p0, Lcks;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v1, Lckr;->aD:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4
    new-instance v2, Lstr;

    invoke-direct {v2}, Lstr;-><init>()V

    .line 5
    invoke-static {v2, v0}, Lifn;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Lstr;

    .line 6
    new-instance v2, Ldih;

    invoke-direct {v2, v0}, Ldih;-><init>(Lstr;)V

    .line 7
    invoke-virtual {v2}, Ldih;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lckr;->a(Landroid/database/Cursor;)V

    .line 9
    return-void
.end method
