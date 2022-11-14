.class public final synthetic Lczf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczk;

.field public final synthetic b:Liaw;


# direct methods
.method public synthetic constructor <init>(Lczk;Liaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczf;->a:Lczk;

    iput-object p2, p0, Lczf;->b:Liaw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lczf;->a:Lczk;

    iget-object v1, p0, Lczf;->b:Liaw;

    iput-object v1, v0, Lczk;->l:Liaw;

    iget-object v1, v0, Lczk;->n:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lczk;->n:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyk;

    invoke-virtual {v0, v1}, Lczk;->e(Lcyk;)Liav;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczk;->i(Liav;)V

    :cond_0
    return-void
.end method
