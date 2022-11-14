.class public final synthetic Liln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lilo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lilo;I)V
    .locals 0

    iput p2, p0, Liln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liln;->a:Lilo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Liln;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liln;->a:Lilo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lilo;->f:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Liln;->a:Lilo;

    iget-object v1, v0, Lilo;->d:Lfjr;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lfjr;->ag(I)V

    iget-object v1, v0, Lilo;->b:Landroid/content/Context;

    iget-object v2, v0, Lilo;->e:Ldde;

    invoke-static {v1, v2}, Lili;->a(Landroid/content/Context;Ldde;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lilo;->c:Lhnw;

    invoke-interface {v0, v1}, Lhnw;->g(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
