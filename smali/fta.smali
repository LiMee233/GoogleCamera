.class public final synthetic Lfta;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lhrw;

.field public final synthetic b:Lfnb;


# direct methods
.method public synthetic constructor <init>(Lhrw;Lfnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfta;->a:Lhrw;

    iput-object p2, p0, Lfta;->b:Lfnb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lfta;->a:Lhrw;

    iget-object v1, p0, Lfta;->b:Lfnb;

    invoke-virtual {v0, v1}, Lhrw;->i(Lhsa;)V

    iget-object v0, v1, Lfnb;->c:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfnb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lfnb;->c:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iget-object v1, v1, Lfnb;->e:Lidb;

    invoke-interface {v0, v1}, Lida;->j(Lidb;)V

    :cond_0
    return-void
.end method
