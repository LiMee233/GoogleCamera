.class public final synthetic Ldez;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lpho;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpho;I)V
    .locals 0

    iput p2, p0, Ldez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldez;->a:Lpho;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Ldez;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldez;->a:Lpho;

    invoke-interface {v0, v1}, Lpho;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ldez;->a:Lpho;

    invoke-interface {v0, v1}, Lpho;->cancel(Z)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ldez;->a:Lpho;

    invoke-interface {v0, v1}, Lpho;->cancel(Z)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ldez;->a:Lpho;

    invoke-interface {v0, v1}, Lpho;->cancel(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
