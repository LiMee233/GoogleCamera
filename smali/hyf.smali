.class public final synthetic Lhyf;
.super Ljava/lang/Object;

# interfaces
.implements Lhyv;


# instance fields
.field public final synthetic a:Lhyy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhyy;I)V
    .locals 0

    iput p2, p0, Lhyf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyf;->a:Lhyy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhyf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhyf;->a:Lhyy;

    iget-boolean v0, v0, Lhyy;->s:Z

    check-cast p1, Lhzs;

    invoke-virtual {p1, v0}, Lhzs;->f(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhyf;->a:Lhyy;

    iget-object v0, v0, Lhyy;->q:Llwb;

    check-cast p1, Lhzs;

    invoke-virtual {p1, v0}, Lhzs;->e(Llwb;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhyf;->a:Lhyy;

    iget-object v0, v0, Lhyy;->p:Ljrj;

    check-cast p1, Lhzs;

    invoke-virtual {p1, v0}, Lhzs;->d(Ljrj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
