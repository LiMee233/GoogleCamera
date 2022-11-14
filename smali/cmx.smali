.class public final synthetic Lcmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmy;

.field public final synthetic b:Ljhf;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcmy;Ljhf;I)V
    .locals 0

    iput p3, p0, Lcmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmx;->a:Lcmy;

    iput-object p2, p0, Lcmx;->b:Ljhf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcmx;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcmx;->a:Lcmy;

    iget-object v1, p0, Lcmx;->b:Ljhf;

    sget-object v2, Limq;->g:Limq;

    invoke-virtual {v0}, Lcmy;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljhf;->e(Limq;Z)V

    iget-object v0, v0, Lcmy;->h:Lcmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcfy;

    invoke-virtual {v0}, Lcfy;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcmx;->a:Lcmy;

    iget-object v1, p0, Lcmx;->b:Ljhf;

    sget-object v2, Limq;->f:Limq;

    invoke-virtual {v0}, Lcmy;->e()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljhf;->e(Limq;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
