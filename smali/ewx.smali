.class public final synthetic Lewx;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lbro;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbro;I)V
    .locals 0

    iput p2, p0, Lewx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewx;->a:Lbro;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lewx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewx;->a:Lbro;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbro;->j(Lbsg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lewx;->a:Lbro;

    invoke-interface {v0}, Lbro;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
