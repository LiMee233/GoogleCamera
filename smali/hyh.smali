.class public final synthetic Lhyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhyy;I)V
    .locals 0

    iput p2, p0, Lhyh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyh;->a:Lhyy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhyh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhyh;->a:Lhyy;

    iget-object v0, v0, Lhyy;->b:Llap;

    new-instance v1, Lbvf;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lbvf;-><init>(I)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhyh;->a:Lhyy;

    iget v1, v0, Lhyy;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhyy;->v:I

    return-void

    :pswitch_1
    iget-object v0, p0, Lhyh;->a:Lhyy;

    iget-object v1, v0, Lhyy;->b:Llap;

    new-instance v2, Lhyh;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lhyh;-><init>(Lhyy;I)V

    invoke-virtual {v1, v2}, Llap;->c(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
