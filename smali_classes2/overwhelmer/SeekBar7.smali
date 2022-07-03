.class public Loverwhelmer/SeekBar7;
.super Landroid/preference/Preference;
.source "SeekBar7.java"

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
    invoke-direct {p0, p1, v0, v1}, Loverwhelmer/SeekBar7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Loverwhelmer/SeekBar7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const v0, 0x7f0e00c2

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar7;->setLayoutResource(I)V

    goto/32 :goto_8

    :goto_3
    const/16 v0, 0x23

    goto/32 :goto_b

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_5
    iput v0, p0, Loverwhelmer/SeekBar7;->mProgress:I

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0}, Loverwhelmer/SeekBar7;->getMval()I

    move-result v0

    goto/32 :goto_5

    :goto_7
    iput v0, p0, Loverwhelmer/SeekBar7;->min:I

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    iput v0, p0, Loverwhelmer/SeekBar7;->step:I

    goto/32 :goto_0

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_b
    iput v0, p0, Loverwhelmer/SeekBar7;->max:I

    goto/32 :goto_a
.end method

.method public static men2prog(I)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    div-int/lit16 v0, p0, 0x4e2

    goto/32 :goto_0
.end method

.method public static prog2men(I)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    mul-int/lit16 v0, p0, 0x4e2

    goto/32 :goto_0
.end method


# virtual methods
.method public getMval()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Loverwhelmer/SeekBar7;->men2prog(I)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-static {v0}, Loverwhelmer/Menu;->getValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Loverwhelmer/SeekBar7;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_13

    :goto_1
    sub-int/2addr v1, v2

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Loverwhelmer/SeekBar7;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_c

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_11

    :goto_5
    iget v0, p0, Loverwhelmer/SeekBar7;->mProgress:I

    goto/32 :goto_14

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_15

    :goto_7
    iget-object v0, p0, Loverwhelmer/SeekBar7;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_a

    :goto_8
    const v0, 0x7f0b0275

    goto/32 :goto_6

    :goto_9
    iget v2, p0, Loverwhelmer/SeekBar7;->step:I

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/32 :goto_12

    :goto_b
    iget v2, p0, Loverwhelmer/SeekBar7;->min:I

    goto/32 :goto_1

    :goto_c
    iget v1, p0, Loverwhelmer/SeekBar7;->max:I

    goto/32 :goto_b

    :goto_d
    return-void

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    goto/32 :goto_18

    :goto_10
    iget v1, p0, Loverwhelmer/SeekBar7;->mProgress:I

    goto/32 :goto_e

    :goto_11
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    goto/32 :goto_8

    :goto_12
    const v0, 0x7f0b0274

    goto/32 :goto_2

    :goto_13
    iput-object v0, p0, Loverwhelmer/SeekBar7;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_14
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar7;->setInf(I)V

    goto/32 :goto_d

    :goto_15
    check-cast v0, Landroid/widget/SeekBar;

    goto/32 :goto_17

    :goto_16
    div-int/2addr v1, v2

    goto/32 :goto_f

    :goto_17
    iput-object v0, p0, Loverwhelmer/SeekBar7;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_3

    :goto_18
    iget-object v0, p0, Loverwhelmer/SeekBar7;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_10
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_a

    :goto_1
    iget-object v1, p0, Loverwhelmer/SeekBar7;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar7;->setMval(I)V

    goto/32 :goto_4

    :goto_4
    iget v1, p0, Loverwhelmer/SeekBar7;->mProgress:I

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_7

    :goto_7
    iget v1, p0, Loverwhelmer/SeekBar7;->min:I

    goto/32 :goto_d

    :goto_8
    mul-int/2addr v2, p2

    goto/32 :goto_9

    :goto_9
    add-int v0, v1, v2

    goto/32 :goto_1

    :goto_a
    iput v0, p0, Loverwhelmer/SeekBar7;->mProgress:I

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar7;->setInf(I)V

    goto/32 :goto_3

    :goto_c
    goto :goto_f

    :goto_d
    iget v2, p0, Loverwhelmer/SeekBar7;->step:I

    goto/32 :goto_8

    :goto_e
    if-eqz p3, :cond_1

    goto/32 :goto_6

    :cond_1
    :goto_f
    goto/32 :goto_5
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget v0, p0, Loverwhelmer/SeekBar7;->mProgress:I

    goto/32 :goto_4

    :goto_1
    iget v1, p0, Loverwhelmer/SeekBar7;->mProgress:I

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Loverwhelmer/SeekBar7;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar7;->setInf(I)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

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

    goto/32 :goto_d

    :goto_0
    invoke-static {p1}, Loverwhelmer/SeekBar7;->prog2men(I)I

    move-result v2

    goto/32 :goto_f

    :goto_1
    const-string v2, ""

    goto/32 :goto_e

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_4

    :goto_4
    goto :goto_8

    :goto_5
    const-string v1, "Default"

    goto/32 :goto_7

    :goto_6
    div-float/2addr v2, v3

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_13

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_c
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    :goto_d
    if-eqz p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_12

    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_0

    :goto_f
    int-to-float v2, v2

    goto/32 :goto_10

    :goto_10
    const v3, 0x461c4000    # 10000.0f

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_b

    :goto_12
    iget-object v0, p0, Loverwhelmer/SeekBar7;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_13
    iget-object v0, p0, Loverwhelmer/SeekBar7;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_2
.end method

.method public setMval(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Loverwhelmer/Menu;->setValue(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Loverwhelmer/SeekBar7;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Loverwhelmer/SeekBar7;->prog2men(I)I

    move-result v1

    goto/32 :goto_0

    :goto_3
    return-void
.end method
