.class public final synthetic Lfft;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lfga;


# direct methods
.method public synthetic constructor <init>(Lfga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfft;->a:Lfga;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfft;->a:Lfga;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfga;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lffh;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lffh;-><init>(Lfga;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfga;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lffh;

    invoke-direct {v3, v0, v2}, Lffh;-><init>(Lfga;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, v0, Lfga;->l:Lfjr;

    sget-object v3, Lpcj;->f:Lpcj;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-object v0, v0, Lfga;->v:Ljava/lang/String;

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v2, v3, Lpot;->c:Z

    :cond_1
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lpcj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lpcj;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lpcj;->a:I

    iput-object v0, v4, Lpcj;->e:Ljava/lang/String;

    sget-object v0, Lpcl;->c:Lpcl;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_2
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lpcl;

    iget v5, v4, Lpcl;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpcl;->a:I

    iput-boolean p1, v4, Lpcl;->b:Z

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpcl;

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v2, v3, Lpot;->c:Z

    :cond_3
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lpcj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpcj;->d:Lpcl;

    iget p1, v0, Lpcj;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lpcj;->a:I

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpcj;

    invoke-interface {v1, p1}, Lfjr;->t(Lpcj;)V

    return-void
.end method
