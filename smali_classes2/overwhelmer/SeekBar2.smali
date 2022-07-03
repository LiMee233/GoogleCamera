.class public Loverwhelmer/SeekBar2;
.super Landroid/preference/Preference;
.source "SeekBar2.java"

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

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, v0, v1}, Loverwhelmer/SeekBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Loverwhelmer/SeekBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p0}, Loverwhelmer/SeekBar2;->getMval()I

    move-result v0

    goto/32 :goto_7

    :goto_1
    iput v0, p0, Loverwhelmer/SeekBar2;->step:I

    goto/32 :goto_3

    :goto_2
    iput v0, p0, Loverwhelmer/SeekBar2;->max:I

    goto/32 :goto_4

    :goto_3
    const v0, 0x7f0e00c2

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar2;->setLayoutResource(I)V

    goto/32 :goto_a

    :goto_6
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    :goto_7
    iput v0, p0, Loverwhelmer/SeekBar2;->mProgress:I

    goto/32 :goto_b

    :goto_8
    const/16 v0, 0x3c

    goto/32 :goto_2

    :goto_9
    iput v0, p0, Loverwhelmer/SeekBar2;->min:I

    goto/32 :goto_8

    :goto_a
    return-void

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_9
.end method


# virtual methods
.method public getMval()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Loverwhelmer/Menu;->getValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Loverwhelmer/SeekBar2;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar2;->men2prog(I)I

    move-result v0

    goto/32 :goto_2
.end method

.method public men2prog(I)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    add-int/lit8 v0, p1, 0x1e

    goto/32 :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar2;->setInf(I)V

    goto/32 :goto_18

    :goto_2
    check-cast v0, Landroid/widget/SeekBar;

    goto/32 :goto_11

    :goto_3
    const v0, 0x7f0b0274

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_9

    :goto_5
    iget v0, p0, Loverwhelmer/SeekBar2;->mProgress:I

    goto/32 :goto_1

    :goto_6
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    goto/32 :goto_10

    :goto_7
    iget-object v0, p0, Loverwhelmer/SeekBar2;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_13

    :goto_8
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_d

    :goto_9
    iget-object v0, p0, Loverwhelmer/SeekBar2;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_16

    :goto_a
    iget v2, p0, Loverwhelmer/SeekBar2;->min:I

    goto/32 :goto_e

    :goto_b
    div-int/2addr v1, v2

    goto/32 :goto_15

    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_8

    :goto_d
    iput-object v0, p0, Loverwhelmer/SeekBar2;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_e
    sub-int/2addr v1, v2

    goto/32 :goto_17

    :goto_f
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2

    :goto_10
    const v0, 0x7f0b0275

    goto/32 :goto_f

    :goto_11
    iput-object v0, p0, Loverwhelmer/SeekBar2;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_14

    :goto_12
    iget v1, p0, Loverwhelmer/SeekBar2;->max:I

    goto/32 :goto_a

    :goto_13
    iget v1, p0, Loverwhelmer/SeekBar2;->mProgress:I

    goto/32 :goto_4

    :goto_14
    iget-object v0, p0, Loverwhelmer/SeekBar2;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_12

    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    goto/32 :goto_7

    :goto_16
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/32 :goto_3

    :goto_17
    iget v2, p0, Loverwhelmer/SeekBar2;->step:I

    goto/32 :goto_b

    :goto_18
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    goto/32 :goto_11

    :goto_0
    iput v1, p0, Loverwhelmer/SeekBar2;->mProgress:I

    :try_start_0
    invoke-static {}, Loverwhelmer/GammaGraph;->refreshGraph()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {}, Loverwhelmer/ToneGraph;->refreshGraph()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_10

    :goto_2
    iget-object v2, p0, Loverwhelmer/SeekBar2;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_4

    :goto_3
    iget v2, p0, Loverwhelmer/SeekBar2;->min:I

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_b

    :goto_5
    if-ne v1, v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_0

    :goto_6
    iget v3, p0, Loverwhelmer/SeekBar2;->step:I

    goto/32 :goto_d

    :goto_7
    add-int v1, v2, v3

    goto/32 :goto_2

    :goto_8
    goto :goto_1

    :catch_0
    move-exception v0

    goto/32 :goto_e

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_3

    :goto_b
    invoke-virtual {p0, v1}, Loverwhelmer/SeekBar2;->setInf(I)V

    goto/32 :goto_f

    :goto_c
    iget v2, p0, Loverwhelmer/SeekBar2;->mProgress:I

    goto/32 :goto_5

    :goto_d
    mul-int/2addr v3, p2

    goto/32 :goto_7

    :goto_e
    goto :goto_12

    :goto_f
    invoke-virtual {p0, v1}, Loverwhelmer/SeekBar2;->setMval(I)V

    goto/32 :goto_c

    :goto_10
    goto :goto_12

    :catch_1
    move-exception v0

    goto/32 :goto_8

    :goto_11
    if-eqz p3, :cond_1

    goto/32 :goto_a

    :cond_1
    :goto_12
    goto/32 :goto_9
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Loverwhelmer/SeekBar2;->mSeekBar:Landroid/widget/SeekBar;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar2;->setInf(I)V

    goto/32 :goto_0

    :goto_4
    iget v1, p0, Loverwhelmer/SeekBar2;->mProgress:I

    goto/32 :goto_1

    :goto_5
    iget v0, p0, Loverwhelmer/SeekBar2;->mProgress:I

    goto/32 :goto_3
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
    add-int/lit8 v0, p1, -0x1e

    goto/32 :goto_0
.end method

.method public setInf(I)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p0, p1}, Loverwhelmer/SeekBar2;->prog2men(I)I

    move-result v2

    goto/32 :goto_2

    :goto_4
    const-string v2, ""

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Loverwhelmer/SeekBar2;->mTextView:Landroid/widget/TextView;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_0
.end method

.method public setMval(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Loverwhelmer/Menu;->setValue(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Loverwhelmer/SeekBar2;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p1}, Loverwhelmer/SeekBar2;->prog2men(I)I

    move-result v1

    goto/32 :goto_0
.end method
