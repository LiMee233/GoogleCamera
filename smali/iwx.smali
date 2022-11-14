.class public final synthetic Liwx;
.super Ljava/lang/Object;

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Ljkz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljkz;I)V
    .locals 0

    iput p2, p0, Liwx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwx;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 1

    iget v0, p0, Liwx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liwx;->a:Ljkz;

    invoke-interface {v0}, Ljkz;->c()Llic;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liwx;->a:Ljkz;

    invoke-interface {v0}, Ljkz;->b()Llic;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
