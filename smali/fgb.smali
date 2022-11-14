.class final Lfgb;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lfgc;


# direct methods
.method public constructor <init>(Lfgc;)V
    .locals 0

    iput-object p1, p0, Lfgb;->a:Lfgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lfgc;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string v0, "Failed to check Lens capabilities."

    const/16 v1, 0x691

    invoke-static {p1, v0, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object p1, p0, Lfgb;->a:Lfgc;

    iget-object p1, p1, Lfgc;->d:Lffg;

    if-eqz p1, :cond_0

    invoke-static {}, Ljcf;->a()Ljce;

    move-result-object v0

    invoke-virtual {v0}, Ljce;->a()Ljcf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lffg;->a(Ljcf;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljcf;

    iget-object v0, p0, Lfgb;->a:Lfgc;

    iget-object v0, v0, Lfgc;->d:Lffg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lffg;->a(Ljcf;)V

    :cond_0
    return-void
.end method
