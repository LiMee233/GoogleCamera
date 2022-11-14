.class public final synthetic Lety;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Leuq;


# direct methods
.method public synthetic constructor <init>(Leuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lety;->a:Leuq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lety;->a:Leuq;

    iget-object v1, v0, Leuq;->o:Lbuf;

    if-nez v1, :cond_0

    iget-object v0, v0, Leuq;->n:Lbtv;

    invoke-interface {v0}, Lbtv;->a()Loix;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbuf;->b()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnk;

    iget-boolean v2, v2, Ljnk;->d:Z

    if-nez v2, :cond_1

    sget-object v0, Loic;->a:Loic;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Leuq;->n:Lbtv;

    invoke-interface {v0}, Lbtv;->a()Loix;

    move-result-object v0

    invoke-virtual {v1, v0}, Loix;->a(Loix;)Loix;

    move-result-object v0

    :goto_0
    return-object v0
.end method
