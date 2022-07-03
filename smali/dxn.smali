.class final Ldxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;Landroid/graphics/Bitmap;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldxn;->c:Ldxy;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Ldxn;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput p3, p0, Ldxn;->b:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1a

    :goto_0
    iget-object v2, v0, Ldxy;->u:Lbiw;

    goto/32 :goto_3

    :goto_1
    const v2, 0x7f13037e

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Ldxy;->t()Ljxq;

    move-result-object v2

    goto/32 :goto_1b

    :goto_3
    invoke-interface {v2}, Lbiw;->k()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_19

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_21

    :goto_5
    iget-object v0, p0, Ldxn;->c:Ldxy;

    goto/32 :goto_16

    :goto_6
    sget-object v2, Ljxq;->a:Ljxq;

    goto/32 :goto_2

    :goto_7
    const v2, 0x7f130261

    goto/32 :goto_f

    :goto_8
    const/16 v3, 0xd

    goto/32 :goto_17

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_11

    :goto_c
    goto :goto_b

    :goto_d
    :pswitch_0
    goto/32 :goto_1c

    :goto_e
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_10
    iget-object v0, v0, Ldxy;->k:Landroid/content/res/Resources;

    goto/32 :goto_1f

    :goto_11
    invoke-interface {v1, v2}, Lixf;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_12
    invoke-interface {v0, v1, v2}, Lixf;->a(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_1e

    :goto_13
    iget-object v1, v0, Ldxy;->q:Lixf;

    goto/32 :goto_0

    :goto_14
    if-ne v2, v3, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_8

    :goto_15
    iget v2, p0, Ldxn;->b:I

    goto/32 :goto_12

    :goto_16
    iget-object v0, v0, Ldxy;->q:Lixf;

    goto/32 :goto_20

    :goto_17
    if-ne v2, v3, :cond_1

    goto/32 :goto_d

    :cond_1
    packed-switch v2, :pswitch_data_0

    goto/32 :goto_10

    :goto_18
    iget-object v0, v0, Ldxy;->k:Landroid/content/res/Resources;

    goto/32 :goto_7

    :goto_19
    if-eqz v2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_6

    :goto_1a
    iget-object v0, p0, Ldxn;->c:Ldxy;

    goto/32 :goto_13

    :goto_1b
    invoke-virtual {v2}, Ljxq;->ordinal()I

    move-result v2

    goto/32 :goto_1d

    :goto_1c
    iget-object v0, v0, Ldxy;->k:Landroid/content/res/Resources;

    goto/32 :goto_1

    :goto_1d
    const/16 v3, 0xa

    goto/32 :goto_14

    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1f
    const v2, 0x7f1301d8

    goto/32 :goto_e

    :goto_20
    iget-object v1, p0, Ldxn;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_15

    :goto_21
    goto/16 :goto_b

    :goto_22
    :pswitch_1
    goto/32 :goto_18
.end method
