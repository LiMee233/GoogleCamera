.class public final synthetic Lhcv;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Llna;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llna;I)V
    .locals 0

    iput p2, p0, Lhcv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcv;->a:Llna;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhcv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhcv;->a:Llna;

    check-cast p1, Llnv;

    invoke-interface {v0, p1}, Llna;->s(Llnv;)Llqb;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhcv;->a:Llna;

    check-cast p1, Llnv;

    invoke-static {p1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p1

    invoke-interface {v0, p1}, Llna;->t(Ljava/util/Set;)Llqb;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
