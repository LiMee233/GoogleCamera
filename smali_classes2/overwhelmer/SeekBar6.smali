.class public Loverwhelmer/SeekBar6;
.super Landroid/preference/Preference;
.source "SeekBar6.java"

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
    return-void

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Loverwhelmer/SeekBar6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Loverwhelmer/SeekBar6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    invoke-virtual {p0}, Loverwhelmer/SeekBar6;->getMval()I

    move-result v0

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_2
    iput v0, p0, Loverwhelmer/SeekBar6;->max:I

    goto/32 :goto_1

    :goto_3
    const v0, 0x7f0e00c2

    goto/32 :goto_7

    :goto_4
    const/16 v0, 0x10

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_6
    iput v0, p0, Loverwhelmer/SeekBar6;->mProgress:I

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar6;->setLayoutResource(I)V

    goto/32 :goto_9

    :goto_8
    iput v0, p0, Loverwhelmer/SeekBar6;->min:I

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    iput v0, p0, Loverwhelmer/SeekBar6;->step:I

    goto/32 :goto_3

    :goto_b
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0
.end method

.method public static men2prog(I)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    div-int/lit8 v0, p0, 0x7d

    goto/32 :goto_0
.end method

.method public static prog2men(I)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    mul-int/lit8 v0, p0, 0x7d

    goto/32 :goto_0
.end method


# virtual methods
.method public getMval()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Loverwhelmer/SeekBar6;->men2prog(I)I

    move-result v0

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Loverwhelmer/Menu;->getValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Loverwhelmer/SeekBar6;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    iget v2, p0, Loverwhelmer/SeekBar6;->min:I

    goto/32 :goto_17

    :goto_1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    goto/32 :goto_d

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_f

    :goto_3
    const v0, 0x7f0b0274

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/32 :goto_3

    :goto_5
    iget v2, p0, Loverwhelmer/SeekBar6;->step:I

    goto/32 :goto_12

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_18

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    goto/32 :goto_10

    :goto_8
    iget v1, p0, Loverwhelmer/SeekBar6;->max:I

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_14

    :goto_b
    iput-object v0, p0, Loverwhelmer/SeekBar6;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_13

    :goto_c
    iget v0, p0, Loverwhelmer/SeekBar6;->mProgress:I

    goto/32 :goto_11

    :goto_d
    const v0, 0x7f0b0275

    goto/32 :goto_6

    :goto_e
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_f
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_15

    :goto_10
    iget-object v0, p0, Loverwhelmer/SeekBar6;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_16

    :goto_11
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar6;->setInf(I)V

    goto/32 :goto_9

    :goto_12
    div-int/2addr v1, v2

    goto/32 :goto_7

    :goto_13
    iget-object v0, p0, Loverwhelmer/SeekBar6;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_8

    :goto_14
    iget-object v0, p0, Loverwhelmer/SeekBar6;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_4

    :goto_15
    iput-object v0, p0, Loverwhelmer/SeekBar6;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_c

    :goto_16
    iget v1, p0, Loverwhelmer/SeekBar6;->mProgress:I

    goto/32 :goto_a

    :goto_17
    sub-int/2addr v1, v2

    goto/32 :goto_5

    :goto_18
    check-cast v0, Landroid/widget/SeekBar;

    goto/32 :goto_b
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_f

    :goto_1
    iget v1, p0, Loverwhelmer/SeekBar6;->mProgress:I

    goto/32 :goto_0

    :goto_2
    goto :goto_d

    :goto_3
    iget-object v1, p0, Loverwhelmer/SeekBar6;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_e

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_b

    :goto_7
    add-int v0, v1, v2

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar6;->setMval(I)V

    goto/32 :goto_1

    :goto_9
    mul-int/2addr v2, p2

    goto/32 :goto_7

    :goto_a
    iget v2, p0, Loverwhelmer/SeekBar6;->step:I

    goto/32 :goto_9

    :goto_b
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar6;->setInf(I)V

    goto/32 :goto_8

    :goto_c
    if-eqz p3, :cond_1

    goto/32 :goto_5

    :cond_1
    :goto_d
    goto/32 :goto_4

    :goto_e
    iget v1, p0, Loverwhelmer/SeekBar6;->min:I

    goto/32 :goto_a

    :goto_f
    iput v0, p0, Loverwhelmer/SeekBar6;->mProgress:I

    goto/32 :goto_2
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget v1, p0, Loverwhelmer/SeekBar6;->mProgress:I

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget v0, p0, Loverwhelmer/SeekBar6;->mProgress:I

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar6;->setInf(I)V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Loverwhelmer/SeekBar6;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public setInf(I)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_f

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_e

    :goto_4
    const-string v1, "Default"

    goto/32 :goto_b

    :goto_5
    invoke-static {p1}, Loverwhelmer/SeekBar6;->prog2men(I)I

    move-result v2

    goto/32 :goto_12

    :goto_6
    const/high16 v3, 0x447a0000    # 1000.0f

    goto/32 :goto_8

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8
    div-float/2addr v2, v3

    goto/32 :goto_10

    :goto_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_13

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    goto/32 :goto_0

    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_e
    goto :goto_c

    :goto_f
    iget-object v0, p0, Loverwhelmer/SeekBar6;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_d

    :goto_11
    iget-object v0, p0, Loverwhelmer/SeekBar6;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_4

    :goto_12
    int-to-float v2, v2

    goto/32 :goto_6

    :goto_13
    const-string v2, ""

    goto/32 :goto_a
.end method

.method public setMval(I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Loverwhelmer/SeekBar6;->prog2men(I)I

    move-result v1

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1}, Loverwhelmer/Menu;->setValue(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Loverwhelmer/SeekBar6;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method
