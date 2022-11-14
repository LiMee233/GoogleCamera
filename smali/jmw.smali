.class public final Ljmw;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Ljmv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljmv;I)V
    .locals 0

    iput p2, p0, Ljmw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmw;->a:Ljmv;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljmw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljmw;->a:Ljmv;

    iget-object v0, v0, Ljmv;->b:Loix;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljmw;->a:Ljmv;

    iget-object v0, v0, Ljmv;->a:Ljnj;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
