.class public Loverwhelmer/SeekBar1;
.super Landroid/preference/Preference;
.source "SeekBar1.java"

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
    invoke-direct {p0, p1, v0, v1}, Loverwhelmer/SeekBar1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Loverwhelmer/SeekBar1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iput v0, p0, Loverwhelmer/SeekBar1;->mProgress:I

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Loverwhelmer/SeekBar1;->step:I

    goto/32 :goto_8

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_4
    iput v0, p0, Loverwhelmer/SeekBar1;->min:I

    goto/32 :goto_6

    :goto_5
    iput v0, p0, Loverwhelmer/SeekBar1;->max:I

    goto/32 :goto_3

    :goto_6
    const/16 v0, 0x32

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0}, Loverwhelmer/SeekBar1;->getMval()I

    move-result v0

    goto/32 :goto_0

    :goto_8
    const v0, 0x7f0e00c2

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar1;->setLayoutResource(I)V

    goto/32 :goto_1

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_4
.end method


# virtual methods
.method public getMval()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Loverwhelmer/Menu;->getValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Loverwhelmer/SeekBar1;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar1;->men2prog(I)I

    move-result v0

    goto/32 :goto_1
.end method

.method public men2prog(I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    div-int/lit8 v0, p1, 0xa

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    add-int/lit8 v0, v0, -0x19

    goto/32 :goto_1
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    goto/32 :goto_b

    :goto_0
    sub-int/2addr v1, v2

    goto/32 :goto_3

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_8

    :goto_2
    const v0, 0x7f0b0275

    goto/32 :goto_6

    :goto_3
    iget v2, p0, Loverwhelmer/SeekBar1;->step:I

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_10

    :goto_5
    iget-object v0, p0, Loverwhelmer/SeekBar1;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_13

    :goto_7
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar1;->setInf(I)V

    goto/32 :goto_c

    :goto_8
    iput-object v0, p0, Loverwhelmer/SeekBar1;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_14

    :goto_9
    iget v1, p0, Loverwhelmer/SeekBar1;->mProgress:I

    goto/32 :goto_4

    :goto_a
    iput-object v0, p0, Loverwhelmer/SeekBar1;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_15

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_d

    :goto_c
    return-void

    :goto_d
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/32 :goto_f

    :goto_f
    const v0, 0x7f0b0274

    goto/32 :goto_11

    :goto_10
    iget-object v0, p0, Loverwhelmer/SeekBar1;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_e

    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1

    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    goto/32 :goto_5

    :goto_13
    check-cast v0, Landroid/widget/SeekBar;

    goto/32 :goto_a

    :goto_14
    iget v0, p0, Loverwhelmer/SeekBar1;->mProgress:I

    goto/32 :goto_7

    :goto_15
    iget-object v0, p0, Loverwhelmer/SeekBar1;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_18

    :goto_16
    div-int/2addr v1, v2

    goto/32 :goto_12

    :goto_17
    iget v2, p0, Loverwhelmer/SeekBar1;->min:I

    goto/32 :goto_0

    :goto_18
    iget v1, p0, Loverwhelmer/SeekBar1;->max:I

    goto/32 :goto_17
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p0, v1}, Loverwhelmer/SeekBar1;->setMval(I)V

    goto/32 :goto_2

    :goto_1
    iget v3, p0, Loverwhelmer/SeekBar1;->step:I

    goto/32 :goto_f

    :goto_2
    iget v2, p0, Loverwhelmer/SeekBar1;->mProgress:I

    goto/32 :goto_e

    :goto_3
    invoke-virtual {p0, v1}, Loverwhelmer/SeekBar1;->setInf(I)V

    goto/32 :goto_0

    :goto_4
    iget-object v2, p0, Loverwhelmer/SeekBar1;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_11

    :goto_5
    goto :goto_d

    :catch_0
    move-exception v0

    goto/32 :goto_a

    :goto_6
    iput v1, p0, Loverwhelmer/SeekBar1;->mProgress:I

    :try_start_0
    invoke-static {}, Loverwhelmer/GammaGraph;->refreshGraph()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    :try_start_1
    invoke-static {}, Loverwhelmer/ToneGraph;->refreshGraph()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_10

    :goto_a
    goto :goto_7

    :catch_1
    move-exception v0

    goto/32 :goto_b

    :goto_b
    goto :goto_d

    :goto_c
    if-eqz p3, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_d
    goto/32 :goto_8

    :goto_e
    if-ne v1, v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_6

    :goto_f
    mul-int/2addr v3, p2

    goto/32 :goto_12

    :goto_10
    iget v2, p0, Loverwhelmer/SeekBar1;->min:I

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_3

    :goto_12
    add-int v1, v2, v3

    goto/32 :goto_4
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget v0, p0, Loverwhelmer/SeekBar1;->mProgress:I

    goto/32 :goto_3

    :goto_1
    iget v1, p0, Loverwhelmer/SeekBar1;->mProgress:I

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Loverwhelmer/SeekBar1;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar1;->setInf(I)V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public prog2men(I)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    add-int/lit8 v0, p1, 0x19

    goto/32 :goto_2

    :goto_2
    mul-int/lit8 v0, v0, 0xa

    goto/32 :goto_0
.end method

.method public setInf(I)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_c

    :goto_2
    const/high16 p0, 0x447a0000    # 1000.0f

    goto/32 :goto_a

    :goto_3
    int-to-float v2, v2

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    const-string v2, ""

    goto/32 :goto_b

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Loverwhelmer/SeekBar1;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p0, p1}, Loverwhelmer/SeekBar1;->prog2men(I)I

    move-result v2

    goto/32 :goto_3

    :goto_a
    div-float/2addr v2, p0

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_9

    :goto_c
    return-void
.end method

.method public setMval(I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loverwhelmer/SeekBar1;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1}, Loverwhelmer/Menu;->setValue(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, p1}, Loverwhelmer/SeekBar1;->prog2men(I)I

    move-result v1

    goto/32 :goto_2
.end method
