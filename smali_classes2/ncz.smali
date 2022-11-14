.class public final synthetic Lncz;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lnda;

.field public final synthetic b:Lqyf;


# direct methods
.method public synthetic constructor <init>(Lnda;Lqyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncz;->a:Lnda;

    iput-object p2, p0, Lncz;->b:Lqyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lncz;->a:Lnda;

    iget-object v1, p0, Lncz;->b:Lqyf;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lndd;->c:Lndd;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    check-cast v2, Lpov;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndd;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lpot;->o(Lpoy;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, v2, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v3, v2, Lpot;->c:Z

    :cond_2
    iget-object p1, v2, Lpov;->b:Lpoy;

    check-cast p1, Lndd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lndd;->b:Lqyf;

    iget v1, p1, Lndd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lndd;->a:I

    iget-object p1, v0, Lnda;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iget-object v1, v0, Lnda;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    move v3, v4

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lnda;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v0, Lnda;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Transmitters"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lndd;

    invoke-virtual {p1}, Lpnh;->g()[B

    move-result-object p1

    const-string v2, "MetricSnapshot"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, v0, Lnda;->a:Landroid/app/Application;

    invoke-virtual {p1, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method
