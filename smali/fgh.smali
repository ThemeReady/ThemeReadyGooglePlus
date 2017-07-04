.class final Lfgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lejt;

.field private synthetic b:Lekg;


# direct methods
.method constructor <init>(Lfgd;Lejt;Lekg;)V
    .locals 0

    iput-object p2, p0, Lfgh;->a:Lejt;

    iput-object p3, p0, Lfgh;->b:Lekg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfgh;->a:Lejt;

    iget-object v1, p0, Lfgh;->b:Lekg;

    invoke-virtual {v0, v1}, Lejt;->a(Lekg;)Lekg;

    return-void
.end method
