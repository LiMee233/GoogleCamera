.class public final synthetic Lixf;
.super Ljava/lang/Object;

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Ljgo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljgo;I)V
    .locals 0

    iput p2, p0, Lixf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixf;->a:Ljgo;

    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 1

    iget v0, p0, Lixf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixf;->a:Ljgo;

    invoke-interface {v0}, Ljgo;->e()Llic;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lixf;->a:Ljgo;

    invoke-interface {v0}, Ljgo;->h()Llic;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
