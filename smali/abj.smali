.class public final Labj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Labj;->a:Landroidx/preference/SeekBarPreference;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    goto/32 :goto_5

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_f

    :goto_1
    const-string p1, "SeekBarPreference"

    goto/32 :goto_13

    :goto_2
    const/16 p1, 0x17

    goto/32 :goto_15

    :goto_3
    if-ne p2, p1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1

    :goto_4
    const/16 p1, 0x16

    goto/32 :goto_11

    :goto_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    goto/32 :goto_9

    :goto_6
    return p3

    :goto_7
    goto/32 :goto_2

    :goto_8
    iget-boolean p1, p1, Landroidx/preference/SeekBarPreference;->d:Z

    goto/32 :goto_0

    :goto_9
    const/4 p3, 0x0

    goto/32 :goto_16

    :goto_a
    iget-object p1, p0, Labj;->a:Landroidx/preference/SeekBarPreference;

    goto/32 :goto_8

    :goto_b
    goto :goto_7

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    goto/32 :goto_12

    :goto_f
    const/16 p1, 0x15

    goto/32 :goto_10

    :goto_10
    if-ne p2, p1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_4

    :goto_11
    if-ne p2, p1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_b

    :goto_12
    return p3

    :goto_13
    const-string p2, "SeekBar view is null and hence cannot be adjusted."

    goto/32 :goto_d

    :goto_14
    const/16 p1, 0x42

    goto/32 :goto_3

    :goto_15
    if-ne p2, p1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_14

    :goto_16
    if-eqz p1, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_a
.end method
