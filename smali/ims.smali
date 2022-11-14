.class public final synthetic Lims;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Limu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Limu;I)V
    .locals 0

    iput p2, p0, Lims;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lims;->a:Limu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lims;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lims;->a:Limu;

    iget-object v1, v0, Limu;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x2

    iput v1, v0, Limu;->a:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lims;->a:Limu;

    iget-object v1, v0, Limu;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x3

    iput v1, v0, Limu;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
