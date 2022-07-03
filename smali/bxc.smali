.class final synthetic Lbxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxg;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbxg;Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p2, p0, Lbxc;->b:Z

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lbxc;->a:Lbxg;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    iget-boolean v1, p0, Lbxc;->b:Z

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    new-instance v2, Lbwx;

    goto/32 :goto_e

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_c

    :goto_6
    iget-object v1, v0, Lbxg;->a:Liks;

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    iput-object v1, v0, Lbxg;->f:Llr;

    goto/32 :goto_9

    :goto_9
    iget-object v0, v0, Lbxg;->f:Llr;

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Lbxc;->a:Lbxg;

    goto/32 :goto_0

    :goto_c
    iget-object v1, v0, Lbxg;->d:Llim;

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v0}, Lbxg;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    goto/32 :goto_13

    :goto_e
    invoke-direct {v2, v0}, Lbwx;-><init>(Lbxg;)V

    goto/32 :goto_a

    :goto_f
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_10
    invoke-virtual {v0}, Llr;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_12

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_10

    :goto_12
    const/4 v1, -0x1

    goto/32 :goto_1

    :goto_13
    invoke-interface {v1, v2}, Liks;->a(Landroid/content/DialogInterface$OnClickListener;)Llr;

    move-result-object v1

    goto/32 :goto_8
.end method
