.class public final synthetic Litk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Litn;I)V
    .locals 0

    iput p2, p0, Litk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litk;->a:Litn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Litk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Litk;->a:Litn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litn;->k(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Litk;->a:Litn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litn;->k(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
