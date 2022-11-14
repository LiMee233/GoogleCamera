.class public final synthetic Ldmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmz;


# direct methods
.method public synthetic constructor <init>(Ldmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmu;->a:Ldmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldmu;->a:Ldmz;

    iget-object v1, v0, Ldmz;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldmn;->c(Z)V

    iget-object v1, v0, Ldmz;->e:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmc;

    sget-object v3, Ldmc;->a:Ldmc;

    invoke-virtual {v1, v3}, Ldmc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldmz;->k:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lobm;->aB(Z)V

    iget-object v0, v0, Ldmz;->j:Loix;

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lhbt;

    invoke-interface {v0}, Lhbt;->f()V

    :cond_0
    return-void
.end method
