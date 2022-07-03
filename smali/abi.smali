.class public final Labi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Labi;->a:Landroidx/preference/SeekBarPreference;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    if-eqz p3, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-boolean p3, p2, Landroidx/preference/SeekBarPreference;->c:Z

    goto/32 :goto_0

    :goto_3
    iget-boolean p3, p2, Landroidx/preference/SeekBarPreference;->e:Z

    goto/32 :goto_4

    :goto_4
    if-eqz p3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_5
    invoke-virtual {p2, p1}, Landroidx/preference/SeekBarPreference;->a(Landroid/widget/SeekBar;)V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-object p2, p0, Labi;->a:Landroidx/preference/SeekBarPreference;

    goto/32 :goto_3

    :goto_9
    if-nez p3, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_8
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->c:Z

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Labi;->a:Landroidx/preference/SeekBarPreference;

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    add-int/2addr v0, v2

    goto/32 :goto_3

    :goto_1
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    goto/32 :goto_8

    :goto_3
    iget v2, v1, Landroidx/preference/SeekBarPreference;->a:I

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Labi;->a:Landroidx/preference/SeekBarPreference;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->a(Landroid/widget/SeekBar;)V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-object v1, p0, Labi;->a:Landroidx/preference/SeekBarPreference;

    goto/32 :goto_a

    :goto_9
    if-ne v0, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_a
    iget v2, v1, Landroidx/preference/SeekBarPreference;->b:I

    goto/32 :goto_0

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_1
.end method
