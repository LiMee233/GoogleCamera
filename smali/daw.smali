.class public final synthetic Ldaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldaz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldaz;I)V
    .locals 0

    iput p2, p0, Ldaw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaw;->a:Ldaz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldaw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldaw;->a:Ldaz;

    invoke-virtual {v0}, Ldaz;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldaw;->a:Ldaz;

    iget-object v1, v0, Ldaz;->t:Leix;

    invoke-virtual {v1}, Leix;->a()V

    invoke-virtual {v0}, Ldaz;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldaw;->a:Ldaz;

    invoke-virtual {v0}, Ldaz;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
