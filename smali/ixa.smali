.class public final synthetic Lixa;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Llcy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llcy;I)V
    .locals 0

    iput p2, p0, Lixa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixa;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lixa;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixa;->a:Llcy;

    const v1, -0x3b864000    # -999.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lixa;->a:Llcy;

    const-string v1, "torch"

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
