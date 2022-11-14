.class public final Lemo;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lemk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lemk;I)V
    .locals 0

    iput p2, p0, Lemo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemo;->a:Lemk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget v0, p0, Lemo;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lemo;->a:Lemk;

    iget-object v0, v0, Lemk;->b:Landroid/content/Context;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lemo;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
