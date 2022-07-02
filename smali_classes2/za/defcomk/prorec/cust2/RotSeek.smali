.class public Lza/defcomk/prorec/cust2/RotSeek;
.super Landroid/view/View;


# static fields
.field public static app:Lza/defcomk/prorec/cust2/RotSeek;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final VISIBLE_ITEMS_INVIEW:I

.field private Values:[Ljava/lang/String;

.field private allItemsHeight:I

.field private autoscroll:Z

.field private currentPosToDraw:I

.field private currentValue:I

.field private final debug:Z

.field private distanceInPixelFromLastSwipe:I

.field private handler:Landroid/os/Handler;

.field private itemHeight:I

.field private mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private realMax:I

.field private realMin:I

.field private final scrollsubstract:I

.field private sliderMoving:Z

.field private startY:I

.field private final textColor:I

.field private textsize:I

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->textColor:I

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    sput-object p0, Lza/defcomk/prorec/cust2/RotSeek;->app:Lza/defcomk/prorec/cust2/RotSeek;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0, p1, p2}, Lza/defcomk/prorec/cust2/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-class v0, Lza/defcomk/prorec/cust2/RotSeek;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->TAG:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_d
    const/16 v0, 0x9

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    sput v0, Loverwhelmer/simplified_lol;->mExpIndex:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_f
    iput-boolean v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->debug:Z

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_10
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v0, -0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_12
    iput v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->scrollsubstract:I

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_13
    const/16 v0, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_14
    const-string v1, ","

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_16
    const-string v0, "AUTO,1/30Ks,1/5Ks,1/2Ks,1/1500s,1/1000,1/250s,1/100s,1/50s,1/25s,1/16s,1/8,1/4s,1/2s,1s,2s,4s,8s,16s,32s,59s"

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop
.end method

.method static synthetic access$000(Lza/defcomk/prorec/cust2/RotSeek;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->autoscroll:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop
.end method

.method static synthetic access$002(Lza/defcomk/prorec/cust2/RotSeek;Z)Z
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->autoscroll:Z

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method static synthetic access$100(Lza/defcomk/prorec/cust2/RotSeek;)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$1000(Lza/defcomk/prorec/cust2/RotSeek;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lza/defcomk/prorec/cust2/RotSeek;->redraw()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop
.end method

.method static synthetic access$102(Lza/defcomk/prorec/cust2/RotSeek;I)I
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    :goto_1
    iput p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$1100(Lza/defcomk/prorec/cust2/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$200(Lza/defcomk/prorec/cust2/RotSeek;)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$202(Lza/defcomk/prorec/cust2/RotSeek;I)I
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    :goto_1
    iput p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$300(Lza/defcomk/prorec/cust2/RotSeek;)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMax:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop
.end method

.method static synthetic access$400(Lza/defcomk/prorec/cust2/RotSeek;)I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMin:I

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$500(Lza/defcomk/prorec/cust2/RotSeek;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lza/defcomk/prorec/cust2/RotSeek;->log(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method static synthetic access$600(Lza/defcomk/prorec/cust2/RotSeek;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lza/defcomk/prorec/cust2/RotSeek;->checkifCurrentValueHasChanged()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method

.method static synthetic access$700(Lza/defcomk/prorec/cust2/RotSeek;)I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$702(Lza/defcomk/prorec/cust2/RotSeek;I)I
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return p1

    nop

    nop
.end method

.method static synthetic access$800(Lza/defcomk/prorec/cust2/RotSeek;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Lza/defcomk/prorec/cust2/RotSeek;->handleAutoScroll()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$900(Lza/defcomk/prorec/cust2/RotSeek;)[Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop
.end method

.method private checkifCurrentValueHasChanged()V
    .locals 4

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1
    iget v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMin:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust2/RotSeek;->log(Ljava/lang/String;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v2, "item "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_5
    add-int/2addr v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v2, "currentpos"

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_8
    div-int v0, v1, v2

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    if-ltz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    mul-int/lit8 v0, v0, -0x1

    nop

    nop

    :goto_d
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_e
    new-instance v2, Lza/defcomk/prorec/cust2/RotSeek$2;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_f
    sput v0, Loverwhelmer/simplified_lol;->mExpIndex:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v3, "pref_camera_vibrator_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v2, p0}, Lza/defcomk/prorec/cust2/RotSeek$2;-><init>(Lza/defcomk/prorec/cust2/RotSeek;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_15
    iget v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_16
    iget v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_17
    if-nez v1, :cond_1

    nop

    goto/32 :goto_20

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v3, :cond_2

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->handler:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    return-void

    nop

    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1d
    if-ne v0, v1, :cond_3

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1e
    const v2, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_20
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_21
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_22
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto :goto_24

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v3}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    goto/32 :goto_18

    nop

    nop
.end method

.method private convertDpiToPixel(I)F
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    int-to-float v1, p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    :goto_3
    invoke-virtual {p0}, Lza/defcomk/prorec/cust2/RotSeek;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private getSignedDistance(II)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sub-int v0, p1, p2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop
.end method

.method private handleAutoScroll()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    new-instance v1, Lza/defcomk/prorec/cust2/RotSeek$1;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->handler:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust2/RotSeek$1;-><init>(Lza/defcomk/prorec/cust2/RotSeek;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    goto/32 :goto_17

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    goto/32 :goto_15

    nop

    nop

    :goto_1
    float-to-int v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_7

    nop

    nop

    :goto_7
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0, v0}, Lza/defcomk/prorec/cust2/RotSeek;->convertDpiToPixel(I)F

    move-result v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->handler:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_e
    const/4 v1, -0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_f
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_14
    new-instance v0, Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    :goto_16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v0, Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_18
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->TAG:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method private redraw()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lza/defcomk/prorec/cust2/RotSeek;->invalidate()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method private switchalpha(I)I
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    const/16 v0, 0x7c

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1
    const/16 v0, 0x9b

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_4

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    packed-switch p1, :pswitch_data_0

    :goto_4
    :pswitch_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    const/16 v0, 0xba

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_4

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v0, 0x1f

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_4

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_d

    nop

    nop

    :goto_9
    const/16 v0, 0x5d

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_4

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    const/16 v0, 0xff

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_c
    return v0

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_7

    nop

    nop

    :goto_d
    const/16 v0, 0x3e

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_e
    goto :goto_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_4

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :goto_10
    goto/16 :goto_4

    nop

    :pswitch_5
    goto/32 :goto_0

    nop

    nop

    :goto_11
    goto/16 :goto_4

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_12
    const/16 v0, 0xd9

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method


# virtual methods
.method public GetCurrentString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    aget-object v0, v0, v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop
.end method

.method public IsAutoScrolling()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-boolean v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->autoscroll:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public IsMoving()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-boolean v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public SetStringValues([Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    add-int/2addr v0, v1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    div-int/lit8 v0, v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_3
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMax:I

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->allItemsHeight:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewHeight:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sub-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_7
    array-length v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewHeight:I

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_9
    iput-object p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    mul-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewHeight:I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_c
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sub-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_f
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMin:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_10
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->allItemsHeight:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    :goto_13
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_14
    neg-int v0, v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    div-int/lit8 v0, v0, 0x10

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_16
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {p0}, Lza/defcomk/prorec/cust2/RotSeek;->redraw()V

    goto/32 :goto_12

    nop

    nop

    :goto_18
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method

.method public getProgress()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_2
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    div-int/lit8 v2, v2, 0x2

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v5, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_7
    aget-object v8, v0, v7

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    invoke-static {v0, v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_a
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_c
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_d
    int-to-float v1, v1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_f
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_36

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    div-int/lit8 v1, v1, 0x2

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_14
    div-int/lit8 v0, v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_15
    int-to-float v3, v0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v8, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_17
    add-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_19
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewHeight:I

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    div-int/lit8 v1, v1, 0x2

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-le v6, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1e
    sub-int v0, v9, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_1f
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_20
    div-int/lit8 v0, v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_21
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_22
    invoke-direct {p0, v6}, Lza/defcomk/prorec/cust2/RotSeek;->switchalpha(I)I

    move-result v1

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_23
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_24
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_25
    int-to-float v1, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_27
    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust2/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move-object v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sub-int v9, v0, v1

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_2c
    add-int/lit8 v0, v0, -0x14

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    int-to-float v4, v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_2f
    iget-object v5, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_30
    add-int/2addr v0, v1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_31
    const-string v0, "pref_shutternew_key"

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_32
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_33
    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_34
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_35
    int-to-float v3, v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const/16 v0, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    add-int/lit8 v7, v7, 0x1

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewHeight:I

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_39
    iget v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3a
    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust2/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_3b
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewWidth:I

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_3c
    sub-int v6, v0, v7

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewWidth:I

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_3e
    invoke-virtual {p0, v0}, Lza/defcomk/prorec/cust2/RotSeek;->setVisibility(I)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_3f
    const/16 v1, 0x1e

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_40
    int-to-float v0, v0

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    int-to-float v2, v0

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_42
    const/high16 v0, 0x42a00000    # 80.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    int-to-float v0, v0

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-lt v7, v0, :cond_2

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    move-object v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_16

    nop

    nop

    :goto_47
    sub-float v1, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_48
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_3
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    sub-float v1, v0, v1

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/16 v0, 0x5

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    add-int/2addr v0, v2

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-ltz v6, :cond_4

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const/16 v1, 0x1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_4e
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_4f
    int-to-float v2, v0

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_50
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_53
    goto/16 :goto_f

    nop

    nop

    :goto_54
    div-int/lit8 v0, v0, 0x2

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_55
    const/high16 v1, 0x41200000    # 10.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_3b

    nop

    nop

    :goto_57
    const/4 v7, 0x0

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_59
    add-int/2addr v0, v4

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    div-int/lit8 v0, v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->textsize:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    mul-int/2addr v0, v7

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_5d
    int-to-float v4, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_5e
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewWidth:I

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_5f
    mul-int/lit8 v6, v6, -0x1

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_61
    sub-int v0, v9, v0

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_62
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewWidth:I

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_64
    div-int/lit8 v4, v4, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_65
    const/16 v1, 0xff

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v2, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_67
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_68
    array-length v0, v0

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_0
    sub-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    array-length v1, v1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3
    sub-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    div-int/lit8 v0, v0, 0x2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_6
    mul-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_7
    iput p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewWidth:I

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_8
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->allItemsHeight:I

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput p2, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewHeight:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_c
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMin:I

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_d
    mul-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_e
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewHeight:I

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    neg-int v0, v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_11
    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_12
    invoke-direct {p0}, Lza/defcomk/prorec/cust2/RotSeek;->redraw()V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_13
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_14
    sub-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMax:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_17
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_18
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    :goto_1a
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewHeight:I

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1b
    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    goto/32 :goto_12

    nop

    nop

    :goto_1c
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->allItemsHeight:I

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->viewHeight:I

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1f
    div-int/lit8 v0, v0, 0xc

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_20
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    goto/32 :goto_39

    nop

    nop

    :goto_0
    if-nez v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    iput v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->startY:I

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_5
    if-nez v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0, v4, v5}, Lza/defcomk/prorec/cust2/RotSeek;->getSignedDistance(II)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_7
    float-to-int v4, v4

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_8
    mul-int/lit8 v2, v1, -0x1

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-boolean v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMin:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_c
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->startY:I

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v4, v7}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_e
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_f
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-boolean v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_11
    invoke-direct {p0}, Lza/defcomk/prorec/cust2/RotSeek;->handleAutoScroll()V

    goto/32 :goto_25

    nop

    nop

    :goto_12
    invoke-interface {v4, v7}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_13
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {p0}, Lza/defcomk/prorec/cust2/RotSeek;->checkifCurrentValueHasChanged()V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_15
    if-lt v4, v5, :cond_2

    nop

    goto/32 :goto_26

    nop

    :cond_2
    :goto_16
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-boolean v6, p0, Lza/defcomk/prorec/cust2/RotSeek;->autoscroll:Z

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_19
    if-lt v2, v4, :cond_3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1b
    const/16 v5, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_1c
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget v5, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p0, v4, v5}, Lza/defcomk/prorec/cust2/RotSeek;->getSignedDistance(II)I

    move-result v4

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_20
    iput v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_21
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    float-to-int v4, v4

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_23
    iget-boolean v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_24
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_3b

    nop

    nop

    :goto_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-boolean v3, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/16 v4, -0xb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_37

    nop

    nop

    :pswitch_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_2b
    if-lt v0, v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :goto_2c
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_2d
    if-le v0, v4, :cond_5

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-eqz v4, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_6
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {p0}, Lza/defcomk/prorec/cust2/RotSeek;->redraw()V

    goto/32 :goto_49

    nop

    nop

    :goto_30
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_31
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_33
    const/16 v5, -0xa

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_34
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->startY:I

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_35
    if-nez v4, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    packed-switch v4, :pswitch_data_0

    :goto_37
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const/4 v7, 0x0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3a
    iput-boolean v5, p0, Lza/defcomk/prorec/cust2/RotSeek;->autoscroll:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_3b
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMax:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    float-to-int v5, v5

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iput-boolean v5, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p0, v4, v6}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_37

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_42
    float-to-int v5, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-gtz v4, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :cond_8
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iput-boolean v6, p0, Lza/defcomk/prorec/cust2/RotSeek;->sliderMoving:Z

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_45
    iput v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_46
    sub-int v1, v4, v5

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_48
    const/4 v6, 0x1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_49
    return v3

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_4a
    if-ltz v4, :cond_9

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_9
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4b
    const/16 v4, 0xb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez v4, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :cond_a
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_4d
    if-gt v2, v4, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_b
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_4e
    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_4f
    if-le v4, v5, :cond_c

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_c
    :goto_50
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_51
    iput v4, p0, Lza/defcomk/prorec/cust2/RotSeek;->startY:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    nop

    nop

    goto/32 :goto_3e

    nop

    nop
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method

.method public setProgress(IZ)V
    .locals 4

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lza/lol;->setISeek(I)V

    goto/32 :goto_a

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Lza/defcomk/prorec/cust2/RotSeek;->redraw()V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_5
    const-string v1, "setprogres_iso"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_9
    mul-int/2addr v0, p1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_a
    iput p1, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentValue:I

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_b
    iput v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->currentPosToDraw:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0, v0}, Lza/defcomk/prorec/cust2/RotSeek;->log(Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v1, Lza/defcomk/prorec/cust2/RotSeek$3;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->realMin:I

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_12
    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust2/RotSeek$3;-><init>(Lza/defcomk/prorec/cust2/RotSeek;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_13
    iget v1, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_14
    mul-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_17
    add-int/2addr v0, v1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->itemHeight:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->handler:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1c
    invoke-static {}, Lza/lol;->getInstance()Lza/lol;

    move-result-object v2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
