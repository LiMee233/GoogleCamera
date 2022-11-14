.class public final synthetic Lgqs;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lgqu;

.field public final synthetic b:Llih;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgqu;Llih;I)V
    .locals 0

    iput p3, p0, Lgqs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqs;->a:Lgqu;

    iput-object p2, p0, Lgqs;->b:Llih;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgqs;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqs;->a:Lgqu;

    iget-object v1, p0, Lgqs;->b:Llih;

    check-cast p1, Lgqr;

    iget-object v0, v0, Lgqu;->a:Lghw;

    invoke-virtual {v0}, Llwc;->k()Llwb;

    move-result-object v0

    sget-object v2, Llwb;->b:Llwb;

    if-ne v0, v2, :cond_1

    invoke-interface {v1, p1}, Llih;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgqs;->a:Lgqu;

    iget-object v1, p0, Lgqs;->b:Llih;

    check-cast p1, Lgqr;

    iget-object v0, v0, Lgqu;->a:Lghw;

    invoke-virtual {v0}, Llwc;->k()Llwb;

    move-result-object v0

    sget-object v2, Llwb;->a:Llwb;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Llih;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
