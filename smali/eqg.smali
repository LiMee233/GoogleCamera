.class public final synthetic Leqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Leqi;


# direct methods
.method public constructor <init>(Leqi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Leqg;->a:Leqi;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_10

    :goto_0
    invoke-direct {p1}, Ljhz;-><init>()V

    goto/32 :goto_1b

    :goto_1
    iget-object v1, v0, Leqi;->a:Landroid/content/Context;

    goto/32 :goto_20

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_3
    new-instance p1, Ljhz;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_f

    :goto_5
    invoke-interface {v0, p1}, Ldtn;->c(Ldtm;)V

    :goto_6
    goto/32 :goto_18

    :goto_7
    iget-object p1, v0, Leqi;->g:Ljhy;

    goto/32 :goto_d

    :goto_8
    iput-boolean v1, p1, Ljhz;->a:Z

    goto/32 :goto_1f

    :goto_9
    invoke-virtual {p1}, Ljhz;->a()Ljhy;

    move-result-object p1

    goto/32 :goto_a

    :goto_a
    iput-object p1, v0, Leqi;->g:Ljhy;

    :goto_b
    goto/32 :goto_1a

    :goto_c
    if-eq p1, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1c

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_17

    :goto_e
    iput-object v1, p1, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_1

    :goto_f
    sget-object v1, Lhrz;->b:Lhrz;

    goto/32 :goto_12

    :goto_10
    iget-object v0, p0, Leqg;->a:Leqi;

    goto/32 :goto_1e

    :goto_11
    if-eqz p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_3

    :goto_12
    iget v1, v1, Lhrz;->f:I

    goto/32 :goto_c

    :goto_13
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getVisibility()I

    move-result p1

    goto/32 :goto_16

    :goto_14
    iput-object v1, p1, Ljhz;->b:Ldto;

    goto/32 :goto_21

    :goto_15
    iput v1, p1, Ljhz;->c:I

    goto/32 :goto_9

    :goto_16
    if-eqz p1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_7

    :goto_17
    iget-object v0, v0, Leqi;->e:Ldtn;

    goto/32 :goto_5

    :goto_18
    return-void

    :goto_19
    const v2, 0x7f13006c

    goto/32 :goto_2

    :goto_1a
    iget-object p1, v0, Leqi;->f:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_13

    :goto_1b
    iget-object v1, v0, Leqi;->b:Landroid/content/res/Resources;

    goto/32 :goto_19

    :goto_1c
    iget-object p1, v0, Leqi;->g:Ljhy;

    goto/32 :goto_11

    :goto_1d
    sget-object v1, Ldto;->e:Ldto;

    goto/32 :goto_14

    :goto_1e
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_1f
    const/16 v1, 0xfa0

    goto/32 :goto_15

    :goto_20
    iput-object v1, p1, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_1d

    :goto_21
    const/4 v1, 0x0

    goto/32 :goto_8
.end method
