.class public Loverwhelmer/SeekBar3;
.super Landroid/preference/Preference;
.source "SeekBar3.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x1a
.end annotation


# instance fields
.field private mProgress:I

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mTextView:Landroid/widget/TextView;

.field private max:I

.field private min:I

.field private step:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1, v0, v1}, Loverwhelmer/SeekBar3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Loverwhelmer/SeekBar3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput v0, p0, Loverwhelmer/SeekBar3;->mProgress:I

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Loverwhelmer/SeekBar3;->getMval()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    const v0, 0x7f0e00c2

    goto/32 :goto_a

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_5
    iput v0, p0, Loverwhelmer/SeekBar3;->step:I

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_7
    iput v0, p0, Loverwhelmer/SeekBar3;->max:I

    goto/32 :goto_2

    :goto_8
    iput v0, p0, Loverwhelmer/SeekBar3;->min:I

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar3;->setLayoutResource(I)V

    goto/32 :goto_9

    :goto_b
    const/16 v0, 0x23

    goto/32 :goto_7
.end method

.method public static men2prog(I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-eqz p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_1
    goto :goto_6

    :goto_2
    add-int/lit8 v0, p0, -0x18

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    :goto_6
    goto/32 :goto_3
.end method

.method public static prog2men(I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-eqz p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_4

    :goto_3
    add-int/lit8 v0, p0, 0x18

    goto/32 :goto_6

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_3

    :goto_6
    goto :goto_2
.end method


# virtual methods
.method public getMval()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Loverwhelmer/Menu;->getValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-static {v0}, Loverwhelmer/SeekBar3;->men2prog(I)I

    move-result v0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Loverwhelmer/SeekBar3;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    sub-int/2addr v1, v2

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_e

    :goto_2
    check-cast v0, Landroid/widget/SeekBar;

    goto/32 :goto_6

    :goto_3
    iget v1, p0, Loverwhelmer/SeekBar3;->max:I

    goto/32 :goto_17

    :goto_4
    iget-object v0, p0, Loverwhelmer/SeekBar3;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/32 :goto_14

    :goto_6
    iput-object v0, p0, Loverwhelmer/SeekBar3;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_d

    :goto_7
    iget v0, p0, Loverwhelmer/SeekBar3;->mProgress:I

    goto/32 :goto_16

    :goto_8
    iget v2, p0, Loverwhelmer/SeekBar3;->step:I

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    goto/32 :goto_4

    :goto_a
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    goto/32 :goto_11

    :goto_b
    iget v1, p0, Loverwhelmer/SeekBar3;->mProgress:I

    goto/32 :goto_13

    :goto_c
    iget-object v0, p0, Loverwhelmer/SeekBar3;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Loverwhelmer/SeekBar3;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_3

    :goto_e
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_15

    :goto_f
    div-int/2addr v1, v2

    goto/32 :goto_9

    :goto_10
    return-void

    :goto_11
    const v0, 0x7f0b0275

    goto/32 :goto_12

    :goto_12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_c

    :goto_14
    const v0, 0x7f0b0274

    goto/32 :goto_1

    :goto_15
    iput-object v0, p0, Loverwhelmer/SeekBar3;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_7

    :goto_16
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar3;->setInf(I)V

    goto/32 :goto_10

    :goto_17
    iget v2, p0, Loverwhelmer/SeekBar3;->min:I

    goto/32 :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    iget v2, p0, Loverwhelmer/SeekBar3;->step:I

    goto/32 :goto_1

    :goto_1
    mul-int/2addr v2, p2

    goto/32 :goto_8

    :goto_2
    iget v1, p0, Loverwhelmer/SeekBar3;->mProgress:I

    goto/32 :goto_6

    :goto_3
    iget v1, p0, Loverwhelmer/SeekBar3;->min:I

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Loverwhelmer/SeekBar3;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_f

    :goto_5
    iput v0, p0, Loverwhelmer/SeekBar3;->mProgress:I

    goto/32 :goto_e

    :goto_6
    if-ne v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar3;->setInf(I)V

    goto/32 :goto_d

    :goto_8
    add-int v0, v1, v2

    goto/32 :goto_4

    :goto_9
    if-eqz p3, :cond_1

    goto/32 :goto_c

    :cond_1
    :goto_a
    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar3;->setMval(I)V

    goto/32 :goto_2

    :goto_e
    goto :goto_a

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_7
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iget v1, p0, Loverwhelmer/SeekBar3;->mProgress:I

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_3

    :goto_3
    iget v0, p0, Loverwhelmer/SeekBar3;->mProgress:I

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar3;->setInf(I)V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Loverwhelmer/SeekBar3;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_1
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public setInf(I)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_f

    :goto_3
    iget-object v0, p0, Loverwhelmer/SeekBar3;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_12

    :goto_4
    const/high16 v3, 0x42c80000    # 100.0f

    goto/32 :goto_11

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_b

    :goto_a
    int-to-float v2, v2

    goto/32 :goto_4

    :goto_b
    goto :goto_7

    :goto_c
    invoke-static {p1}, Loverwhelmer/SeekBar3;->prog2men(I)I

    move-result v2

    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Loverwhelmer/SeekBar3;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_e

    :goto_e
    const-string v1, "Default"

    goto/32 :goto_6

    :goto_f
    const-string v2, ""

    goto/32 :goto_13

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_8

    :goto_11
    div-float/2addr v2, v3

    goto/32 :goto_10

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_c
.end method

.method public setMval(I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loverwhelmer/SeekBar3;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Loverwhelmer/SeekBar3;->prog2men(I)I

    move-result v1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0, v1}, Loverwhelmer/Menu;->setValue(Ljava/lang/String;I)V

    goto/32 :goto_2
.end method
