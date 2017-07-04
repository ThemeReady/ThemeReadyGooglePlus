.class final synthetic Llxg;
.super Ljava/lang/Object;

# interfaces
.implements Lkxc;


# instance fields
.field private a:Llxc;


# direct methods
.method constructor <init>(Llxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxg;->a:Llxc;

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Llxg;->a:Llxc;

    .line 2
    iget-object v1, v0, Llxc;->ae:Lluu;

    iget-object v2, v0, Llxc;->c:Ljava/lang/String;

    iget v3, v0, Llxc;->d:I

    invoke-virtual {v1, v2, v3}, Lluu;->a(Ljava/lang/String;I)V

    .line 3
    iput-boolean v4, v0, Llxc;->ac:Z

    .line 4
    invoke-virtual {v0}, Llxc;->g()V

    .line 6
    return v4
.end method
