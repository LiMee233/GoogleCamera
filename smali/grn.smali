.class final synthetic Lgrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrw;

.field private final b:Z


# direct methods
.method public constructor <init>(Lgrw;Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean p2, p0, Lgrn;->b:Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lgrn;->a:Lgrw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_c

    :goto_0
    invoke-interface {v1, v0}, Llvk;->a(Llva;)V

    goto/32 :goto_5

    :goto_1
    iget-boolean v1, p0, Lgrn;->b:Z

    goto/32 :goto_9

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_d

    :goto_3
    invoke-interface {v2, v0}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_a

    :goto_4
    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v2

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iget-object v1, v0, Lgrw;->d:Llvk;

    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Lgrw;->m:Lbbq;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    iget-object v2, v0, Lgrw;->d:Llvk;

    goto/32 :goto_2

    :goto_a
    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    invoke-interface {v2, v1, v3, v4}, Llvk;->a(ZZZ)V

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lgrn;->a:Lgrw;

    goto/32 :goto_1

    :goto_d
    const/4 v4, 0x0

    goto/32 :goto_b
.end method
