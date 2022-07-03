.class final synthetic Lbxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbxg;


# direct methods
.method public constructor <init>(Lbxg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbxd;->a:Lbxg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, p2, Lbxg;->c:Ljgu;

    goto/32 :goto_11

    :goto_1
    invoke-interface {p2}, Lbil;->c()V

    :goto_2
    goto/32 :goto_e

    :goto_3
    iget-object p2, p0, Lbxd;->a:Lbxg;

    goto/32 :goto_12

    :goto_4
    iget-object p2, p2, Lbxg;->e:Lbil;

    goto/32 :goto_16

    :goto_5
    iget-object v0, p2, Lbxg;->b:Lbvh;

    goto/32 :goto_14

    :goto_6
    invoke-interface {v0}, Lbvh;->b()Z

    move-result v0

    goto/32 :goto_15

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_0

    :goto_8
    invoke-interface {v0, v1}, Lbil;->c(Z)V

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-interface {v0, v1}, Ljgu;->e(Ljxq;)V

    :goto_b
    goto/32 :goto_c

    :goto_c
    iget-object v0, p2, Lbxg;->b:Lbvh;

    goto/32 :goto_6

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/32 :goto_13

    :goto_f
    goto :goto_9

    :goto_10
    goto/32 :goto_d

    :goto_11
    sget-object v1, Ljxq;->b:Ljxq;

    goto/32 :goto_a

    :goto_12
    iget-object v0, p2, Lbxg;->e:Lbil;

    goto/32 :goto_17

    :goto_13
    return-void

    :goto_14
    invoke-interface {v0}, Lbvh;->a()Z

    move-result v0

    goto/32 :goto_7

    :goto_15
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_4

    :goto_16
    if-nez p2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1

    :goto_17
    if-eqz v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_f
.end method
