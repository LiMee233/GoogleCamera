.class public final synthetic Llgb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgc;

.field public final synthetic b:Llfy;


# direct methods
.method public synthetic constructor <init>(Llgc;Llfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgb;->a:Llgc;

    iput-object p2, p0, Llgb;->b:Llfy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llgb;->a:Llgc;

    iget-object v1, p0, Llgb;->b:Llfy;

    iget-object v0, v0, Llgc;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfz;

    invoke-interface {v0, v1}, Llfz;->fE(Llfy;)V

    return-void
.end method
