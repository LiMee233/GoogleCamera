.class public final Likd;
.super Landroid/app/DialogFragment;
.source "PG"


# instance fields
.field public a:Likc;

.field private final b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "CameraStorageAccessFailureDialog"

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0, p0}, Likb;-><init>(Likd;)V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Likb;

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Likd;->b:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_1b

    :goto_1
    iget-object v0, v0, Likf;->b:Lijz;

    goto/32 :goto_13

    :goto_2
    iget-object v1, v0, Likf;->b:Lijz;

    goto/32 :goto_18

    :goto_3
    invoke-virtual {v1, v0}, Lbeu;->a(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_4
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_17

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_c

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_8

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    goto/32 :goto_3

    :goto_a
    check-cast v0, Likf;

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Likd;->a:Likc;

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_d
    goto/32 :goto_14

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_19

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_12
    if-eqz v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_1a

    :goto_13
    invoke-interface {v0}, Lijz;->c()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_14
    return-void

    :goto_15
    iget-object v1, v0, Likf;->a:Lbeu;

    goto/32 :goto_1

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_a

    :goto_17
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_18
    invoke-interface {v1}, Lijz;->b()Z

    move-result v1

    goto/32 :goto_12

    :goto_19
    iget-object v0, v0, Likf;->c:Loxz;

    goto/32 :goto_10

    :goto_1a
    iget-object v1, v0, Likf;->c:Loxz;

    goto/32 :goto_1f

    :goto_1b
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_15

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1e

    :goto_1d
    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    goto/32 :goto_1c

    :goto_1e
    if-eqz v3, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_4

    :goto_1f
    const/4 v2, 0x0

    goto/32 :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Likd;->a()V

    goto/32 :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    goto/32 :goto_13

    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    goto/32 :goto_4

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_2
    return-object p1

    :goto_3
    const v3, 0x7f13033a

    goto/32 :goto_1a

    :goto_4
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    goto/32 :goto_d

    :goto_6
    invoke-virtual {p0}, Likd;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_16

    :goto_8
    iput-object v2, p1, Llm;->e:Ljava/lang/CharSequence;

    goto/32 :goto_14

    :goto_9
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto/32 :goto_f

    :goto_a
    invoke-direct {v1, p1}, Lntr;-><init>(Landroid/content/Context;)V

    goto/32 :goto_12

    :goto_b
    invoke-virtual {v1, v2, p1}, Lntr;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_9

    :goto_c
    const v2, 0x7f130338

    goto/32 :goto_b

    :goto_d
    const v2, 0x1010355

    goto/32 :goto_1

    :goto_e
    iput p1, v0, Llm;->c:I

    goto/32 :goto_18

    :goto_f
    iget-object v0, v1, Llq;->a:Llm;

    goto/32 :goto_e

    :goto_10
    iget-object p1, v1, Llq;->a:Llm;

    goto/32 :goto_19

    :goto_11
    iget-object p1, p0, Likd;->b:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_c

    :goto_12
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_13
    invoke-virtual {p0}, Likd;->getActivity()Landroid/app/Activity;

    move-result-object p1

    goto/32 :goto_0

    :goto_14
    const p1, 0x7f130339

    goto/32 :goto_17

    :goto_15
    invoke-virtual {v1, p1}, Lntr;->b(Z)V

    goto/32 :goto_10

    :goto_16
    new-instance v1, Lntr;

    goto/32 :goto_a

    :goto_17
    invoke-virtual {v1, p1}, Lntr;->a(I)V

    goto/32 :goto_11

    :goto_18
    invoke-virtual {v1}, Llq;->b()Llr;

    move-result-object p1

    goto/32 :goto_2

    :goto_19
    iget-object v2, p1, Llm;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_1a
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/32 :goto_8
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Likd;->a()V

    goto/32 :goto_0
.end method
