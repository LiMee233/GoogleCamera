.class public final synthetic Lbrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbrs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbrs;I)V
    .locals 0

    iput p2, p0, Lbrq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrq;->a:Lbrs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbrq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbrq;->a:Lbrs;

    invoke-virtual {v0}, Lbrs;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbrq;->a:Lbrs;

    invoke-virtual {v0}, Lbrs;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
