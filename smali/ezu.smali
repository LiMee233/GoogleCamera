.class public final synthetic Lezu;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ljkz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljkz;I)V
    .locals 0

    iput p2, p0, Lezu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezu;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lezu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lezu;->a:Ljkz;

    check-cast p1, Lhth;

    invoke-interface {v0, p1}, Ljkz;->ak(Lhth;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lezu;->a:Ljkz;

    check-cast p1, Lhth;

    invoke-interface {v0, p1}, Ljkz;->ak(Lhth;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
