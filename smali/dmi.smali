.class public final synthetic Ldmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldml;

.field public final synthetic b:Loix;


# direct methods
.method public synthetic constructor <init>(Ldml;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmi;->a:Ldml;

    iput-object p2, p0, Ldmi;->b:Loix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldmi;->a:Ldml;

    iget-object v1, p0, Ldmi;->b:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhq;

    iget-object v1, v1, Lnhq;->a:Landroid/content/Intent;

    iget-object v0, v0, Ldml;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
