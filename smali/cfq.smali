.class public final synthetic Lcfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfy;

.field public final synthetic b:Llfy;


# direct methods
.method public synthetic constructor <init>(Lcfy;Llfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Lcfy;

    iput-object p2, p0, Lcfq;->b:Llfy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcfq;->a:Lcfy;

    iget-object v1, p0, Lcfq;->b:Llfy;

    iget-object v0, v0, Lcfy;->e:Lcgx;

    invoke-virtual {v0, v1}, Lcgx;->fE(Llfy;)V

    return-void
.end method
