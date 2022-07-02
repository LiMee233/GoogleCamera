.class public Lza/defcomk/prorec/cust7/RotSeek;
.super Landroid/view/View;


# static fields
.field public static app:Lza/defcomk/prorec/cust7/RotSeek;


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

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "AUTO,0,1,2,3,4,5,8,10,15,20,25,30,100"

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

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    iput-boolean v2, p0, Lza/defcomk/prorec/cust7/RotSeek;->debug:Z

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    const-class v0, Lza/defcomk/prorec/cust7/RotSeek;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iput v2, p0, Lza/defcomk/prorec/cust7/RotSeek;->scrollsubstract:I

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->textsize:I

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    invoke-direct {p0, p1, p2}, Lza/defcomk/prorec/cust7/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v0, 0x8

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_9
    iput-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->TAG:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->textColor:I

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

    nop

    nop

    :goto_c
    iput-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->Values:[Ljava/lang/String;

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

    :goto_d
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    sput-object p0, Lza/defcomk/prorec/cust7/RotSeek;->app:Lza/defcomk/prorec/cust7/RotSeek;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    const/16 v0, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v1, ","

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

    :goto_12
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x1

    nop

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

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_15
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentValue:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method

.method static synthetic access$000(Lza/defcomk/prorec/cust7/RotSeek;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->autoscroll:Z

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

.method static synthetic access$002(Lza/defcomk/prorec/cust7/RotSeek;Z)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Lza/defcomk/prorec/cust7/RotSeek;->autoscroll:Z

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return p1

    nop
.end method

.method static synthetic access$100(Lza/defcomk/prorec/cust7/RotSeek;)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentPosToDraw:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop
.end method

.method static synthetic access$1000(Lza/defcomk/prorec/cust7/RotSeek;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lza/defcomk/prorec/cust7/RotSeek;->redraw()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$102(Lza/defcomk/prorec/cust7/RotSeek;I)I
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    :goto_1
    iput p1, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentPosToDraw:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$1100(Lza/defcomk/prorec/cust7/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

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
.end method

.method static synthetic access$200(Lza/defcomk/prorec/cust7/RotSeek;)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->distanceInPixelFromLastSwipe:I

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

.method static synthetic access$202(Lza/defcomk/prorec/cust7/RotSeek;I)I
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Lza/defcomk/prorec/cust7/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop
.end method

.method static synthetic access$300(Lza/defcomk/prorec/cust7/RotSeek;)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->realMax:I

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

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$400(Lza/defcomk/prorec/cust7/RotSeek;)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->realMin:I

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

    nop
.end method

.method static synthetic access$500(Lza/defcomk/prorec/cust7/RotSeek;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lza/defcomk/prorec/cust7/RotSeek;->log(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method static synthetic access$600(Lza/defcomk/prorec/cust7/RotSeek;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lza/defcomk/prorec/cust7/RotSeek;->checkifCurrentValueHasChanged()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$700(Lza/defcomk/prorec/cust7/RotSeek;)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentValue:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop
.end method

.method static synthetic access$702(Lza/defcomk/prorec/cust7/RotSeek;I)I
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

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
    iput p1, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentValue:I

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
.end method

.method static synthetic access$800(Lza/defcomk/prorec/cust7/RotSeek;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lza/defcomk/prorec/cust7/RotSeek;->handleAutoScroll()V

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

.method static synthetic access$900(Lza/defcomk/prorec/cust7/RotSeek;)[Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->Values:[Ljava/lang/String;

    nop

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

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method private checkifCurrentValueHasChanged()V
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->handler:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentPosToDraw:I

    nop

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
    iget v2, p0, Lza/defcomk/prorec/cust7/RotSeek;->realMin:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_9
    iget v2, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentPosToDraw:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_b
    if-ne v0, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    :goto_c
    if-nez v3, :cond_1

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

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v3}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_f
    const-string v2, "item "

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_11
    const-string v3, "pref_camera_vibrator_key"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    :goto_13
    add-int/2addr v1, v2

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

    :goto_14
    const-string v2, "currentpos"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const v2, 0x4

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

    :goto_16
    div-int v0, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_17
    if-ltz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1b
    new-instance v2, Lza/defcomk/prorec/cust7/RotSeek$2;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1c
    iget v2, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentValue:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1e
    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust7/RotSeek;->log(Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1f
    mul-int/lit8 v0, v0, -0x1

    nop

    nop

    :goto_20
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v2, p0}, Lza/defcomk/prorec/cust7/RotSeek$2;-><init>(Lza/defcomk/prorec/cust7/RotSeek;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_22
    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentValue:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop
.end method

.method private convertDpiToPixel(I)F
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    :goto_1
    int-to-float v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

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

    :goto_4
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Lza/defcomk/prorec/cust7/RotSeek;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    goto/32 :goto_3

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

    nop

    :goto_0
    sub-int v0, p1, p2

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

.method private handleAutoScroll()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust7/RotSeek$1;-><init>(Lza/defcomk/prorec/cust7/RotSeek;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Lza/defcomk/prorec/cust7/RotSeek$1;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->handler:Landroid/os/Handler;

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

    nop
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->handler:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0}, Lza/defcomk/prorec/cust7/RotSeek;->convertDpiToPixel(I)F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Landroid/graphics/Paint;

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_8
    float-to-int v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_b
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->textsize:I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_a

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_f
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentValue:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust7/RotSeek;->setProgress(IZ)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_12
    new-instance v0, Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_13
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->textsize:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_15
    iput-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_16
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    const-string v0, "ProReC"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method private redraw()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-virtual {p0}, Lza/defcomk/prorec/cust7/RotSeek;->invalidate()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method private switchalpha(I)I
    .locals 1

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_0
    const/16 v0, 0x1f

    nop

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

    nop

    :goto_1
    goto/16 :goto_10

    nop

    :pswitch_0
    goto/32 :goto_11

    nop

    nop

    :goto_2
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_0

    nop

    nop

    :goto_3
    goto/16 :goto_10

    nop

    nop

    :pswitch_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_10

    nop

    nop

    :pswitch_3
    goto/32 :goto_12

    nop

    nop

    :goto_5
    const/16 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    goto/16 :goto_10

    nop

    :pswitch_4
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v0, 0x7c

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    const/16 v0, 0xba

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/16 v0, 0x5d

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_b
    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :goto_c
    const/16 v0, 0xd9

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_d
    const/16 v0, 0xff

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e
    goto :goto_10

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x0

    nop

    nop

    nop

    packed-switch p1, :pswitch_data_0

    :goto_10
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_11
    const/16 v0, 0x3e

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/16 v0, 0x9b

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto :goto_10

    nop

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_8

    nop

    nop

    :goto_14
    goto :goto_10

    nop

    :pswitch_8
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public GetCurrentString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    nop

    nop

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

    nop

    :goto_1
    aget-object v0, v0, v1

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

    :goto_2
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentValue:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public IsAutoScrolling()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->autoscroll:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop
.end method

.method public IsMoving()Z
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

    :goto_1
    iget-boolean v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->sliderMoving:Z

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public SetStringValues([Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewHeight:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->realMin:I

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    neg-int v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lza/defcomk/prorec/cust7/RotSeek;->redraw()V

    goto/32 :goto_9

    nop

    nop

    :goto_4
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->allItemsHeight:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    add-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_8
    div-int/lit8 v0, v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_b
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->allItemsHeight:I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sub-int/2addr v0, v1

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

    nop

    :goto_d
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->realMax:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_e
    sub-int/2addr v0, v1

    nop

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

    :goto_f
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewHeight:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_11
    array-length v1, v1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_12
    div-int/lit8 v0, v0, 0x10

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-object p1, p0, Lza/defcomk/prorec/cust7/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_15
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewHeight:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_16
    div-int/lit8 v1, v1, 0x2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    mul-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_18
    div-int/lit8 v1, v1, 0x2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public getProgress()I
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

    :goto_1
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentValue:I

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

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_0
    sub-int v9, v0, v1

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_3
    iget v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_4
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewHeight:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewHeight:I

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->textsize:I

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_8
    if-le v6, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :cond_0
    goto/32 :goto_30

    nop

    nop

    :goto_9
    int-to-float v3, v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    const/high16 v0, 0x42a00000    # 80.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_b
    sub-float v1, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/16 v1, 0x1e

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    div-int/lit8 v0, v0, 0x2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    int-to-float v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_f
    invoke-virtual {p0, v0}, Lza/defcomk/prorec/cust7/RotSeek;->setVisibility(I)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_11
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewWidth:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_13
    sub-int v0, v9, v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    add-int/lit8 v7, v7, 0x1

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v0, v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_17
    const/16 v1, 0xff

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_18
    array-length v0, v0

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_19
    iget-object v2, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_1a
    const/4 v1, -0x1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1c
    int-to-float v4, v0

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    int-to-float v3, v0

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/16 v0, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    int-to-float v4, v0

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    mul-int/2addr v0, v7

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v5, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_25
    const/16 v0, 0x8

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_26
    add-int/2addr v0, v4

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

    nop

    :goto_27
    goto/16 :goto_61

    nop

    nop

    nop

    nop

    :goto_28
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->textsize:I

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_29
    if-ltz v6, :cond_2

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_2
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-lt v7, v0, :cond_3

    nop

    goto/32 :goto_4b

    nop

    nop

    :cond_3
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    add-int/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_2c
    iget-object v5, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->textsize:I

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_2e
    sub-int v0, v9, v0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

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

    :goto_30
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_31
    div-int/lit8 v0, v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_32
    div-int/lit8 v0, v0, 0x2

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {p0, v6}, Lza/defcomk/prorec/cust7/RotSeek;->switchalpha(I)I

    move-result v1

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->textsize:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_35
    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust7/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_37
    mul-int/lit8 v6, v6, -0x1

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    add-int/2addr v0, v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3a
    sub-int v6, v0, v7

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_3b
    iget v2, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_3c
    const-string v0, "pref_enabled_sharpness_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->Values:[Ljava/lang/String;

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_3e
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->textsize:I

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    div-int/lit8 v4, v4, 0x2

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_40
    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_41
    div-int/lit8 v0, v0, 0x2

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

    nop

    :goto_42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_45
    int-to-float v2, v0

    nop

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

    :goto_46
    int-to-float v0, v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentValue:I

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewWidth:I

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_49
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_4a
    goto :goto_44

    nop

    nop

    :goto_4b
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez v8, :cond_4

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

    :cond_4
    goto/32 :goto_a

    nop

    nop

    :goto_4e
    const/16 v1, 0x1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_4f
    div-int/lit8 v2, v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_50
    sub-float v1, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_51
    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_52
    int-to-float v1, v1

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

    :goto_53
    aget-object v8, v0, v7

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_54
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_56
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    add-int/lit8 v0, v0, -0x14

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

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

    nop

    :goto_59
    const/high16 v1, 0x41200000    # 10.0f

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust7/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_5b
    return-void

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewWidth:I

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    int-to-float v1, v9

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_5f
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_60
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_61
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentPosToDraw:I

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_63
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_65
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_4d

    nop

    nop

    :goto_67
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewWidth:I

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_68
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->paint:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_69
    move-object v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->realMin:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    div-int/lit8 v0, v0, 0x2

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3
    neg-int v0, v0

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

    nop

    :goto_4
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->allItemsHeight:I

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_5
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentValue:I

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_6
    sub-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    iput p2, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewHeight:I

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

    :goto_8
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    div-int/lit8 v0, v0, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_a
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_b
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->realMax:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    mul-int/2addr v0, v1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    add-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0}, Lza/defcomk/prorec/cust7/RotSeek;->redraw()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    mul-int/lit8 v1, v1, 0x2

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_10
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

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

    :goto_11
    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust7/RotSeek;->setProgress(IZ)V

    goto/32 :goto_e

    nop

    nop

    :goto_12
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewHeight:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_14
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    array-length v1, v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v1, 0x0

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

    :goto_17
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->allItemsHeight:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewHeight:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput p1, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewWidth:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1c
    div-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_1d
    sub-int/2addr v0, v1

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

    :goto_1e
    sub-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1f
    iget-object v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->Values:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_20
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->viewHeight:I

    nop

    goto/32 :goto_1c

    nop

    nop

    nop
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    goto/32 :goto_12

    nop

    nop

    :goto_0
    if-gtz v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sub-int v1, v4, v5

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

    :goto_2
    if-eqz v4, :cond_1

    nop

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

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    float-to-int v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_4
    iput v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->startY:I

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_5
    iput v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_6
    iget-object v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Lza/defcomk/prorec/cust7/RotSeek;->redraw()V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v4, 0x28

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_9
    iget v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->distanceInPixelFromLastSwipe:I

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

    :goto_a
    mul-int/lit8 v2, v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-boolean v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->sliderMoving:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_c
    iget v5, p0, Lza/defcomk/prorec/cust7/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    float-to-int v5, v5

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_21

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v4, v7}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_10
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-ltz v4, :cond_2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_46

    nop

    nop

    :goto_12
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_15
    invoke-direct {p0}, Lza/defcomk/prorec/cust7/RotSeek;->handleAutoScroll()V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->startY:I

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

    :goto_17
    const/4 v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :goto_19
    iput-boolean v6, p0, Lza/defcomk/prorec/cust7/RotSeek;->autoscroll:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1a
    float-to-int v4, v4

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v4, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_3
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-boolean v6, p0, Lza/defcomk/prorec/cust7/RotSeek;->sliderMoving:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_1d
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1e
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    nop

    packed-switch v4, :pswitch_data_0

    :goto_21
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_21

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_26

    nop

    nop

    :goto_24
    invoke-direct {p0, v4, v5}, Lza/defcomk/prorec/cust7/RotSeek;->getSignedDistance(II)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_26
    iget v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentValue:I

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_27
    iput-boolean v5, p0, Lza/defcomk/prorec/cust7/RotSeek;->autoscroll:Z

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-boolean v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->sliderMoving:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v4, v7}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_2b
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2c
    if-gt v2, v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :cond_4
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-le v0, v4, :cond_5

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_2e
    iget-boolean v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->sliderMoving:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_21

    nop

    :pswitch_1
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const/16 v4, -0x28

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_31
    return v3

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_33
    const/16 v5, -0xa

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct {p0, v4, v5}, Lza/defcomk/prorec/cust7/RotSeek;->getSignedDistance(II)I

    move-result v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_35
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-boolean v3, p0, Lza/defcomk/prorec/cust7/RotSeek;->sliderMoving:Z

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_38
    const/4 v3, 0x0

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-le v4, v5, :cond_6

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    :cond_6
    :goto_3a
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {p0}, Lza/defcomk/prorec/cust7/RotSeek;->checkifCurrentValueHasChanged()V

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_3c
    iget v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentPosToDraw:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_3d
    if-nez v4, :cond_7

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_7
    goto/32 :goto_4b

    nop

    nop

    :goto_3e
    if-lt v0, v4, :cond_8

    nop

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

    :cond_8
    :goto_3f
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v3, 0x1

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iput v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentPosToDraw:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_42
    const/16 v5, 0xa

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_43
    iget v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->realMin:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_44
    if-lt v2, v4, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->startY:I

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_46
    iget v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_47
    iget v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->distanceInPixelFromLastSwipe:I

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_48
    float-to-int v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_49
    iput v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->startY:I

    nop

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_4b
    iput-boolean v5, p0, Lza/defcomk/prorec/cust7/RotSeek;->sliderMoving:Z

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-lt v4, v5, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_a
    :goto_4d
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-nez v4, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_4f
    const/4 v0, 0x0

    nop

    nop

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

    :goto_50
    invoke-virtual {p0, v4, v6}, Lza/defcomk/prorec/cust7/RotSeek;->setProgress(IZ)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget v4, p0, Lza/defcomk/prorec/cust7/RotSeek;->realMax:I

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_53
    if-nez v4, :cond_c

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_c
    goto/32 :goto_1f

    nop

    nop

    nop

    nop
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
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

    :goto_1
    iput-object p1, p0, Lza/defcomk/prorec/cust7/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

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

.method public setProgress(IZ)V
    .locals 4

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_0
    const-string v1, "setprogres_iso"

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

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

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->handler:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lza/defcomk/prorec/cust7/RotSeek$3;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->realMin:I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_6
    div-int/lit8 v1, v1, 0x2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    iget v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_8
    add-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_d
    iput v0, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentPosToDraw:I

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1}, Lza/lol;->setsharpness(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {}, Lza/lol;->getInstance()Lza/lol;

    move-result-object v2

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

    :goto_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust7/RotSeek$3;-><init>(Lza/defcomk/prorec/cust7/RotSeek;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-nez p2, :cond_0

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

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_14
    add-int/2addr v0, v1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    mul-int/lit8 v0, v0, -0x1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget v1, p0, Lza/defcomk/prorec/cust7/RotSeek;->itemHeight:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_17
    invoke-direct {p0, v0}, Lza/defcomk/prorec/cust7/RotSeek;->log(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_18
    mul-int/2addr v0, p1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput p1, p0, Lza/defcomk/prorec/cust7/RotSeek;->currentValue:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1a
    invoke-direct {p0}, Lza/defcomk/prorec/cust7/RotSeek;->redraw()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop
.end method
