.class public final synthetic Lfbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfca;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lfca;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbx;->a:Lfca;

    iput-object p2, p0, Lfbx;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbx;->a:Lfca;

    iget-object v1, p0, Lfbx;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lfca;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
