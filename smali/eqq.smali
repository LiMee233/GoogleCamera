.class public final synthetic Leqq;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Leqw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leqw;I)V
    .locals 0

    iput p2, p0, Leqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Leqw;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Leqq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqq;->a:Leqw;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Leqw;->r:I

    return-void

    :pswitch_0
    iget-object v0, p0, Leqq;->a:Leqw;

    check-cast p1, Lhti;

    iget p1, p1, Lhti;->d:I

    iget-object v1, v0, Leqw;->p:Lhog;

    invoke-virtual {v1}, Lhog;->d()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Leqw;->i(IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leqq;->a:Leqw;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Leqw;->o:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget v1, v1, Lhti;->d:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Leqw;->i(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
