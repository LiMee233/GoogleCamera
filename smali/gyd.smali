.class final synthetic Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lnza;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lgyd;->b:Lnza;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lgyd;->a:Lnza;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    sget-object v2, Lgyh;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_17

    :goto_3
    invoke-virtual {p1}, Ljth;->a()Landroid/view/Surface;

    move-result-object v1

    goto/32 :goto_b

    :goto_4
    invoke-interface {v0, v1, v2, p1}, Lkct;->a(Landroid/view/Surface;ILandroid/util/Size;)V

    goto/32 :goto_e

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_6
    check-cast v0, Lkct;

    goto/32 :goto_3

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_8
    goto/32 :goto_19

    :goto_9
    check-cast v0, Llwd;

    goto/32 :goto_1b

    :goto_a
    check-cast p1, Ljth;

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p1}, Ljth;->b()I

    move-result v2

    goto/32 :goto_12

    :goto_c
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_1c

    :goto_d
    if-eqz v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_16

    :goto_e
    goto :goto_14

    :goto_f
    goto/32 :goto_15

    :goto_10
    iget-object v1, p0, Lgyd;->b:Lnza;

    goto/32 :goto_a

    :goto_11
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_12
    invoke-virtual {p1}, Ljth;->c()Landroid/util/Size;

    move-result-object p1

    goto/32 :goto_4

    :goto_13
    invoke-interface {v0, p1}, Llwd;->a(Landroid/view/Surface;)V

    :goto_14
    goto/32 :goto_11

    :goto_15
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_16
    sget-object p1, Lgyh;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_17
    goto/16 :goto_8

    :goto_18
    goto/32 :goto_c

    :goto_19
    return-object p1

    :goto_1a
    iget-object v0, p0, Lgyd;->a:Lnza;

    goto/32 :goto_10

    :goto_1b
    invoke-virtual {p1}, Ljth;->a()Landroid/view/Surface;

    move-result-object p1

    goto/32 :goto_13

    :goto_1c
    if-nez v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_0

    :goto_1d
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1e
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_1f
    invoke-virtual {p1}, Ljth;->a()Landroid/view/Surface;

    move-result-object v2

    goto/32 :goto_20

    :goto_20
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    goto/32 :goto_d
.end method
