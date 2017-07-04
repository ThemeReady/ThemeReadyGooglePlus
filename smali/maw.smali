.class final synthetic Lmaw;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Llyj;


# direct methods
.method constructor <init>(Llyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaw;->a:Llyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lmaw;->a:Llyj;

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "Tagging failed."

    .line 4
    invoke-static {v1, v2}, Ladl;->a(ZLjava/lang/Object;)V

    .line 6
    return-object v0
.end method
