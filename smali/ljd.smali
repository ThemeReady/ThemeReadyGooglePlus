.class public final synthetic Lljd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhlu;

.field private b:Lhlp;

.field private c:Landroid/os/Bundle;

.field private d:Llje;


# direct methods
.method public constructor <init>(Lhlu;Lhlp;Landroid/os/Bundle;Llje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljd;->a:Lhlu;

    iput-object p2, p0, Lljd;->b:Lhlp;

    iput-object p3, p0, Lljd;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lljd;->d:Llje;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lljd;->a:Lhlu;

    iget-object v1, p0, Lljd;->b:Lhlp;

    iget-object v2, p0, Lljd;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lljd;->d:Llje;

    invoke-virtual {v0, v1, v2, v3}, Lhlu;->b(Lhlp;Landroid/os/Bundle;Llje;)V

    return-void
.end method
