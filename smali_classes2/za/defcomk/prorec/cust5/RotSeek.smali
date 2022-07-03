.class public Lza/defcomk/prorec/cust5/RotSeek;
.super Landroid/view/View;


# static fields
.field public static app:Lza/defcomk/prorec/cust5/RotSeek;


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

    goto/32 :goto_14

    :goto_0
    sput-object p0, Lza/defcomk/prorec/cust5/RotSeek;->app:Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_a

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    iput-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->TAG:Ljava/lang/String;

    goto/32 :goto_10

    :goto_4
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->textsize:I

    goto/32 :goto_c

    :goto_5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    :goto_6
    sput v0, Loverwhelmer/simplified_lol;->mIsoIndex:I

    goto/32 :goto_8

    :goto_7
    const-string v1, ","

    goto/32 :goto_2

    :goto_8
    const/16 v0, 0x9

    goto/32 :goto_4

    :goto_9
    iput-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_13

    :goto_a
    const-string v0, "AUTO,100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,1600,1700,1800,1900,2000,2100,2200,2300,2400,2500,2600,2700,2800,2900,3000,3100,3200,6400,12800,25600,51200"

    goto/32 :goto_7

    :goto_b
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    goto/32 :goto_d

    :goto_c
    const/4 v0, -0x1

    goto/32 :goto_15

    :goto_d
    invoke-direct {p0, p1, p2}, Lza/defcomk/prorec/cust5/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_f
    const-class v0, Lza/defcomk/prorec/cust5/RotSeek;

    goto/32 :goto_e

    :goto_10
    iput v2, p0, Lza/defcomk/prorec/cust5/RotSeek;->scrollsubstract:I

    goto/32 :goto_12

    :goto_11
    iput-boolean v2, p0, Lza/defcomk/prorec/cust5/RotSeek;->debug:Z

    goto/32 :goto_f

    :goto_12
    const/16 v0, 0x10

    goto/32 :goto_b

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_14
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_15
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->textColor:I

    goto/32 :goto_11

    :goto_16
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentValue:I

    goto/32 :goto_6
.end method

.method static synthetic access$000(Lza/defcomk/prorec/cust5/RotSeek;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->autoscroll:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method static synthetic access$002(Lza/defcomk/prorec/cust5/RotSeek;Z)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-boolean p1, p0, Lza/defcomk/prorec/cust5/RotSeek;->autoscroll:Z

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method static synthetic access$100(Lza/defcomk/prorec/cust5/RotSeek;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentPosToDraw:I

    goto/32 :goto_0
.end method

.method static synthetic access$1000(Lza/defcomk/prorec/cust5/RotSeek;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lza/defcomk/prorec/cust5/RotSeek;->redraw()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static synthetic access$102(Lza/defcomk/prorec/cust5/RotSeek;I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iput p1, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentPosToDraw:I

    goto/32 :goto_0
.end method

.method static synthetic access$1100(Lza/defcomk/prorec/cust5/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_0
.end method

.method static synthetic access$200(Lza/defcomk/prorec/cust5/RotSeek;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_0
.end method

.method static synthetic access$202(Lza/defcomk/prorec/cust5/RotSeek;I)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Lza/defcomk/prorec/cust5/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method static synthetic access$300(Lza/defcomk/prorec/cust5/RotSeek;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->realMax:I

    goto/32 :goto_0
.end method

.method static synthetic access$400(Lza/defcomk/prorec/cust5/RotSeek;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->realMin:I

    goto/32 :goto_0
.end method

.method static synthetic access$500(Lza/defcomk/prorec/cust5/RotSeek;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lza/defcomk/prorec/cust5/RotSeek;->log(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method static synthetic access$600(Lza/defcomk/prorec/cust5/RotSeek;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lza/defcomk/prorec/cust5/RotSeek;->checkifCurrentValueHasChanged()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static synthetic access$700(Lza/defcomk/prorec/cust5/RotSeek;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentValue:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method static synthetic access$702(Lza/defcomk/prorec/cust5/RotSeek;I)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentValue:I

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method static synthetic access$800(Lza/defcomk/prorec/cust5/RotSeek;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lza/defcomk/prorec/cust5/RotSeek;->handleAutoScroll()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static synthetic access$900(Lza/defcomk/prorec/cust5/RotSeek;)[Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method private checkifCurrentValueHasChanged()V
    .locals 4

    goto/32 :goto_24

    :goto_0
    invoke-static {v3}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_15

    :goto_1
    iget v2, p0, Lza/defcomk/prorec/cust5/RotSeek;->realMin:I

    goto/32 :goto_1b

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_11

    :goto_4
    iget v2, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentPosToDraw:I

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_23

    :goto_8
    sput v0, Loverwhelmer/simplified_lol;->mIsoIndex:I

    goto/32 :goto_1f

    :goto_9
    if-ne v0, v1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_2

    :goto_a
    const v2, 0x4

    goto/32 :goto_22

    :goto_b
    goto :goto_c

    :goto_c
    goto/32 :goto_25

    :goto_d
    invoke-direct {v2, p0}, Lza/defcomk/prorec/cust5/RotSeek$2;-><init>(Lza/defcomk/prorec/cust5/RotSeek;)V

    goto/32 :goto_19

    :goto_e
    div-int v0, v1, v2

    goto/32 :goto_1c

    :goto_f
    return-void

    :goto_10
    iget v2, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_e

    :goto_11
    const-string v2, "currentpos"

    goto/32 :goto_16

    :goto_12
    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust5/RotSeek;->log(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_13
    new-instance v2, Lza/defcomk/prorec/cust5/RotSeek$2;

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_6

    :goto_15
    if-nez v3, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_a

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_4

    :goto_17
    mul-int/lit8 v0, v0, -0x1

    :goto_18
    goto/32 :goto_1e

    :goto_19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    goto/32 :goto_f

    :goto_1b
    add-int/2addr v1, v2

    goto/32 :goto_10

    :goto_1c
    if-ltz v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_17

    :goto_1d
    const-string v3, "pref_camera_vibrator_key"

    goto/32 :goto_0

    :goto_1e
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentValue:I

    goto/32 :goto_9

    :goto_1f
    iget-object v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_1d

    :goto_20
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentValue:I

    goto/32 :goto_8

    :goto_21
    iget-object v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->handler:Landroid/os/Handler;

    goto/32 :goto_13

    :goto_22
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/32 :goto_b

    :goto_23
    const-string v2, "item "

    goto/32 :goto_14

    :goto_24
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentPosToDraw:I

    goto/32 :goto_1

    :goto_25
    if-nez v1, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_21
.end method

.method private convertDpiToPixel(I)F
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lza/defcomk/prorec/cust5/RotSeek;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_5

    :goto_2
    int-to-float v1, p1

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    goto/32 :goto_0
.end method

.method private getSignedDistance(II)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    sub-int v0, p1, p2

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method private handleAutoScroll()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lza/defcomk/prorec/cust5/RotSeek$1;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust5/RotSeek$1;-><init>(Lza/defcomk/prorec/cust5/RotSeek;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->handler:Landroid/os/Handler;

    goto/32 :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    goto/32 :goto_15

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_14

    :goto_2
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentValue:I

    goto/32 :goto_a

    :goto_3
    iput-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->handler:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_f

    :goto_6
    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust5/RotSeek;->setProgress(IZ)V

    goto/32 :goto_4

    :goto_7
    float-to-int v0, v0

    goto/32 :goto_11

    :goto_8
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->textsize:I

    goto/32 :goto_16

    :goto_9
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto/32 :goto_17

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_9

    :goto_c
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_10

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_5

    :goto_f
    const/4 v1, -0x1

    goto/32 :goto_1

    :goto_10
    iput-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_19

    :goto_11
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->textsize:I

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_b

    :goto_13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_3

    :goto_14
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_18

    :goto_15
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_13

    :goto_16
    invoke-direct {p0, v0}, Lza/defcomk/prorec/cust5/RotSeek;->convertDpiToPixel(I)F

    move-result v0

    goto/32 :goto_7

    :goto_17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_8

    :goto_18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto/32 :goto_12

    :goto_19
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_d
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "ProReC"

    goto/32 :goto_0
.end method

.method private redraw()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lza/defcomk/prorec/cust5/RotSeek;->invalidate()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private switchalpha(I)I
    .locals 1

    goto/32 :goto_6

    :goto_0
    return v0

    :pswitch_0
    goto/32 :goto_13

    :goto_1
    goto :goto_7

    :pswitch_1
    goto/32 :goto_e

    :goto_2
    goto :goto_7

    :pswitch_2
    goto/32 :goto_a

    :goto_3
    const/16 v0, 0x1f

    goto/32 :goto_b

    :goto_4
    const/16 v0, 0xba

    goto/32 :goto_11

    :goto_5
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :goto_6
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_7
    goto/32 :goto_0

    :goto_8
    goto :goto_7

    :pswitch_3
    goto/32 :goto_3

    :goto_9
    goto :goto_7

    :pswitch_4
    goto/32 :goto_4

    :goto_a
    const/16 v0, 0x9b

    goto/32 :goto_9

    :goto_b
    goto :goto_7

    :pswitch_5
    goto/32 :goto_c

    :goto_c
    const/16 v0, 0x3e

    goto/32 :goto_10

    :goto_d
    const/16 v0, 0x7c

    goto/32 :goto_2

    :goto_e
    const/16 v0, 0xff

    goto/32 :goto_5

    :goto_f
    const/16 v0, 0x5d

    goto/32 :goto_12

    :goto_10
    goto :goto_7

    :pswitch_6
    goto/32 :goto_f

    :goto_11
    goto :goto_7

    :pswitch_7
    goto/32 :goto_14

    :goto_12
    goto :goto_7

    :pswitch_8
    goto/32 :goto_d

    :goto_13
    const/16 v0, 0x0

    goto/32 :goto_8

    :goto_14
    const/16 v0, 0xd9

    goto/32 :goto_1
.end method


# virtual methods
.method public GetCurrentString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentValue:I

    goto/32 :goto_2

    :goto_2
    aget-object v0, v0, v1

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public IsAutoScrolling()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->autoscroll:Z

    goto/32 :goto_0
.end method

.method public IsMoving()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->sliderMoving:Z

    goto/32 :goto_0
.end method

.method public SetStringValues([Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    add-int/2addr v0, v1

    goto/32 :goto_6

    :goto_1
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_4

    :goto_2
    array-length v1, v1

    goto/32 :goto_e

    :goto_3
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->allItemsHeight:I

    goto/32 :goto_c

    :goto_4
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_14

    :goto_5
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewHeight:I

    goto/32 :goto_18

    :goto_6
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->allItemsHeight:I

    goto/32 :goto_5

    :goto_7
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->realMin:I

    goto/32 :goto_3

    :goto_8
    div-int/lit8 v0, v0, 0x10

    goto/32 :goto_12

    :goto_9
    return-void

    :goto_a
    iput-object p1, p0, Lza/defcomk/prorec/cust5/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_13

    :goto_b
    sub-int/2addr v0, v1

    goto/32 :goto_11

    :goto_c
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewHeight:I

    goto/32 :goto_d

    :goto_d
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_b

    :goto_e
    mul-int/2addr v0, v1

    goto/32 :goto_f

    :goto_f
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_0

    :goto_10
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_1

    :goto_11
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->realMax:I

    goto/32 :goto_17

    :goto_12
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_16

    :goto_13
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewHeight:I

    goto/32 :goto_8

    :goto_14
    sub-int/2addr v0, v1

    goto/32 :goto_7

    :goto_15
    iget-object v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_2

    :goto_16
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_15

    :goto_17
    invoke-direct {p0}, Lza/defcomk/prorec/cust5/RotSeek;->redraw()V

    goto/32 :goto_9

    :goto_18
    neg-int v0, v0

    goto/32 :goto_10
.end method

.method public getProgress()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentValue:I

    goto/32 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    goto/32 :goto_1e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_d

    :goto_1
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_2
    aget-object v8, v0, v7

    goto/32 :goto_5f

    :goto_3
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_4f

    :goto_4
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentPosToDraw:I

    goto/32 :goto_18

    :goto_5
    mul-int/lit8 v6, v6, -0x1

    :goto_6
    goto/32 :goto_47

    :goto_7
    return-void

    :goto_8
    invoke-direct {p0, v6}, Lza/defcomk/prorec/cust5/RotSeek;->switchalpha(I)I

    move-result v1

    goto/32 :goto_0

    :goto_9
    if-ltz v6, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_a
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewWidth:I

    goto/32 :goto_29

    :goto_b
    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_c
    goto/32 :goto_4e

    :goto_d
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_2f

    :goto_e
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_22

    :goto_f
    const/high16 v1, 0x41200000    # 10.0f

    goto/32 :goto_1a

    :goto_10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_23

    :goto_11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_26

    :goto_12
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewHeight:I

    goto/32 :goto_3d

    :goto_13
    const/16 v0, 0x8

    goto/32 :goto_55

    :goto_14
    goto/16 :goto_3a

    :goto_15
    goto/32 :goto_3

    :goto_16
    invoke-static {v0, v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;I)I

    move-result v0

    goto/32 :goto_2c

    :goto_17
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_2

    :goto_18
    add-int/2addr v0, v1

    goto/32 :goto_e

    :goto_19
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_43

    :goto_1a
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_1c

    :goto_1b
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewHeight:I

    goto/32 :goto_53

    :goto_1c
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewWidth:I

    goto/32 :goto_3b

    :goto_1d
    const/4 v1, -0x1

    goto/32 :goto_48

    :goto_1e
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_5a

    :goto_1f
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->textsize:I

    goto/32 :goto_50

    :goto_20
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_21
    add-int/lit8 v0, v0, -0x14

    goto/32 :goto_62

    :goto_22
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_2b

    :goto_23
    if-nez v8, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_31

    :goto_24
    sub-float v1, v0, v1

    goto/32 :goto_1b

    :goto_25
    add-int/2addr v0, v2

    goto/32 :goto_2e

    :goto_26
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_f

    :goto_27
    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust5/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    goto/32 :goto_24

    :goto_28
    if-lt v7, v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_17

    :goto_29
    int-to-float v3, v0

    goto/32 :goto_12

    :goto_2a
    int-to-float v1, v9

    goto/32 :goto_5d

    :goto_2b
    add-int/2addr v0, v1

    goto/32 :goto_51

    :goto_2c
    if-eqz v0, :cond_3

    goto/32 :goto_56

    :cond_3
    goto/32 :goto_13

    :goto_2d
    sub-int v6, v0, v7

    goto/32 :goto_9

    :goto_2e
    int-to-float v2, v0

    goto/32 :goto_a

    :goto_2f
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_37

    :goto_30
    iget v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_58

    :goto_31
    const/high16 v0, 0x42a00000    # 80.0f

    goto/32 :goto_2a

    :goto_32
    move-object v0, p1

    goto/32 :goto_10

    :goto_33
    const/16 v1, 0x1e

    goto/32 :goto_27

    :goto_34
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_25

    :goto_35
    sub-float v1, v0, v1

    goto/32 :goto_46

    :goto_36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_39

    :goto_37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_64

    :goto_38
    int-to-float v2, v0

    goto/32 :goto_5b

    :goto_39
    const/4 v7, 0x0

    :goto_3a
    goto/32 :goto_4b

    :goto_3b
    int-to-float v0, v0

    goto/32 :goto_33

    :goto_3c
    sub-int v0, v9, v0

    goto/32 :goto_38

    :goto_3d
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_30

    :goto_3e
    const-string v0, "pref_shutternew_key"

    goto/32 :goto_20

    :goto_3f
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewWidth:I

    goto/32 :goto_60

    :goto_40
    iget-object v5, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_61

    :goto_41
    int-to-float v1, v1

    goto/32 :goto_36

    :goto_42
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_8

    :goto_43
    sub-int v9, v0, v1

    goto/32 :goto_3f

    :goto_44
    add-int/2addr v0, v4

    goto/32 :goto_67

    :goto_45
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_5c

    :goto_46
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->textsize:I

    goto/32 :goto_49

    :goto_47
    const/16 v0, 0x5

    goto/32 :goto_52

    :goto_48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_45

    :goto_49
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_3c

    :goto_4a
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->textsize:I

    goto/32 :goto_1

    :goto_4b
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_59

    :goto_4c
    const/16 v1, 0x1e

    goto/32 :goto_57

    :goto_4d
    mul-int/2addr v0, v7

    goto/32 :goto_4a

    :goto_4e
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_14

    :goto_4f
    const/16 v1, 0xff

    goto/32 :goto_11

    :goto_50
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_65

    :goto_51
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->textsize:I

    goto/32 :goto_19

    :goto_52
    if-le v6, v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_42

    :goto_53
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_5e

    :goto_54
    int-to-float v4, v0

    goto/32 :goto_63

    :goto_55
    invoke-virtual {p0, v0}, Lza/defcomk/prorec/cust5/RotSeek;->setVisibility(I)V

    :goto_56
    goto/32 :goto_7

    :goto_57
    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust5/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    goto/32 :goto_35

    :goto_58
    div-int/lit8 v4, v4, 0x2

    goto/32 :goto_44

    :goto_59
    array-length v0, v0

    goto/32 :goto_28

    :goto_5a
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_1d

    :goto_5b
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewWidth:I

    goto/32 :goto_21

    :goto_5c
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->textsize:I

    goto/32 :goto_41

    :goto_5d
    iget-object v2, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_b

    :goto_5e
    iget v2, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_34

    :goto_5f
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentValue:I

    goto/32 :goto_2d

    :goto_60
    int-to-float v0, v0

    goto/32 :goto_4c

    :goto_61
    move-object v0, p1

    goto/32 :goto_66

    :goto_62
    int-to-float v3, v0

    goto/32 :goto_1f

    :goto_63
    iget-object v5, p0, Lza/defcomk/prorec/cust5/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_32

    :goto_64
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_4d

    :goto_65
    sub-int v0, v9, v0

    goto/32 :goto_54

    :goto_66
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_3e

    :goto_67
    int-to-float v4, v0

    goto/32 :goto_40
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    add-int/2addr v0, v1

    goto/32 :goto_a

    :goto_1
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentValue:I

    goto/32 :goto_4

    :goto_2
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->allItemsHeight:I

    goto/32 :goto_1d

    :goto_3
    neg-int v0, v0

    goto/32 :goto_f

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_5
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_19

    :goto_6
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_20

    :goto_7
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewHeight:I

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust5/RotSeek;->setProgress(IZ)V

    goto/32 :goto_18

    :goto_9
    sub-int/2addr v0, v1

    goto/32 :goto_1e

    :goto_a
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->allItemsHeight:I

    goto/32 :goto_7

    :goto_b
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_15

    :goto_c
    mul-int/2addr v0, v1

    goto/32 :goto_12

    :goto_d
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->realMin:I

    goto/32 :goto_2

    :goto_e
    div-int/lit8 v0, v0, 0x10

    goto/32 :goto_b

    :goto_f
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_1b

    :goto_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    goto/32 :goto_14

    :goto_11
    sub-int/2addr v0, v1

    goto/32 :goto_6

    :goto_12
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_0

    :goto_13
    array-length v1, v1

    goto/32 :goto_c

    :goto_14
    iput p1, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewWidth:I

    goto/32 :goto_1c

    :goto_15
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_16

    :goto_16
    iget-object v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_13

    :goto_17
    return-void

    :goto_18
    invoke-direct {p0}, Lza/defcomk/prorec/cust5/RotSeek;->redraw()V

    goto/32 :goto_17

    :goto_19
    sub-int/2addr v0, v1

    goto/32 :goto_d

    :goto_1a
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewHeight:I

    goto/32 :goto_e

    :goto_1b
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_5

    :goto_1c
    iput p2, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewHeight:I

    goto/32 :goto_1a

    :goto_1d
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->viewHeight:I

    goto/32 :goto_1f

    :goto_1e
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->realMax:I

    goto/32 :goto_1

    :goto_1f
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_11

    :goto_20
    mul-int/lit8 v1, v1, 0x2

    goto/32 :goto_9
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    goto/32 :goto_4e

    :goto_0
    if-eqz v4, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_37

    :goto_1
    goto/16 :goto_26

    :pswitch_0
    goto/32 :goto_1f

    :goto_2
    iget-boolean v3, p0, Lza/defcomk/prorec/cust5/RotSeek;->sliderMoving:Z

    goto/32 :goto_47

    :goto_3
    iget v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_49

    :goto_4
    const/16 v4, -0xb

    goto/32 :goto_18

    :goto_5
    iput v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentPosToDraw:I

    goto/32 :goto_34

    :goto_6
    iget-boolean v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->sliderMoving:Z

    goto/32 :goto_0

    :goto_7
    mul-int/lit8 v2, v1, -0x1

    goto/32 :goto_39

    :goto_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    goto/32 :goto_12

    :goto_9
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_1d

    :goto_a
    iput-boolean v6, p0, Lza/defcomk/prorec/cust5/RotSeek;->autoscroll:Z

    goto/32 :goto_44

    :goto_b
    iget v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentValue:I

    goto/32 :goto_36

    :goto_c
    float-to-int v5, v5

    goto/32 :goto_2c

    :goto_d
    if-gt v2, v4, :cond_1

    goto/32 :goto_52

    :cond_1
    goto/32 :goto_5

    :goto_e
    invoke-direct {p0, v4, v5}, Lza/defcomk/prorec/cust5/RotSeek;->getSignedDistance(II)I

    move-result v4

    goto/32 :goto_35

    :goto_f
    invoke-interface {v4, v7}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_10
    goto/32 :goto_3a

    :goto_11
    iget-boolean v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->sliderMoving:Z

    goto/32 :goto_4d

    :goto_12
    float-to-int v4, v4

    goto/32 :goto_2b

    :goto_13
    float-to-int v5, v5

    goto/32 :goto_e

    :goto_14
    iget v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_33

    :goto_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    goto/32 :goto_17

    :goto_16
    iget v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->realMin:I

    goto/32 :goto_d

    :goto_17
    float-to-int v4, v4

    goto/32 :goto_51

    :goto_18
    if-lt v0, v4, :cond_2

    goto/32 :goto_32

    :cond_2
    :goto_19
    goto/32 :goto_27

    :goto_1a
    if-nez v4, :cond_3

    goto/32 :goto_52

    :cond_3
    goto/32 :goto_3d

    :goto_1b
    iput-boolean v5, p0, Lza/defcomk/prorec/cust5/RotSeek;->sliderMoving:Z

    goto/32 :goto_1e

    :goto_1c
    const/16 v4, 0xb

    goto/32 :goto_30

    :goto_1d
    if-nez v4, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_3b

    :goto_1e
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_2a

    :goto_1f
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_20
    const/4 v6, 0x1

    goto/32 :goto_3e

    :goto_21
    if-lt v2, v4, :cond_5

    goto/32 :goto_52

    :cond_5
    goto/32 :goto_16

    :goto_22
    if-gtz v4, :cond_6

    goto/32 :goto_46

    :cond_6
    goto/32 :goto_3

    :goto_23
    iget v5, p0, Lza/defcomk/prorec/cust5/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_48

    :goto_24
    iget v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_3c

    :goto_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_26
    goto/32 :goto_29

    :goto_27
    iput-boolean v6, p0, Lza/defcomk/prorec/cust5/RotSeek;->sliderMoving:Z

    goto/32 :goto_9

    :goto_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    goto/32 :goto_13

    :goto_29
    invoke-direct {p0}, Lza/defcomk/prorec/cust5/RotSeek;->redraw()V

    goto/32 :goto_38

    :goto_2a
    if-nez v4, :cond_7

    goto/32 :goto_10

    :cond_7
    goto/32 :goto_43

    :goto_2b
    iput v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->startY:I

    goto/32 :goto_2f

    :goto_2c
    invoke-direct {p0, v4, v5}, Lza/defcomk/prorec/cust5/RotSeek;->getSignedDistance(II)I

    move-result v0

    goto/32 :goto_1c

    :goto_2d
    goto/16 :goto_26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :goto_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    goto/32 :goto_c

    :goto_2f
    iput-boolean v5, p0, Lza/defcomk/prorec/cust5/RotSeek;->autoscroll:Z

    goto/32 :goto_50

    :goto_30
    if-le v0, v4, :cond_8

    goto/32 :goto_19

    :cond_8
    goto/32 :goto_4

    :goto_31
    invoke-interface {v4, v7}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_32
    goto/32 :goto_4f

    :goto_33
    if-ltz v4, :cond_9

    goto/32 :goto_40

    :cond_9
    goto/32 :goto_24

    :goto_34
    invoke-direct {p0}, Lza/defcomk/prorec/cust5/RotSeek;->checkifCurrentValueHasChanged()V

    goto/32 :goto_15

    :goto_35
    iput v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_41

    :goto_36
    invoke-virtual {p0, v4, v6}, Lza/defcomk/prorec/cust5/RotSeek;->setProgress(IZ)V

    goto/32 :goto_2d

    :goto_37
    iget v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->startY:I

    goto/32 :goto_2e

    :goto_38
    return v3

    :pswitch_1
    goto/32 :goto_8

    :goto_39
    iget v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->realMax:I

    goto/32 :goto_21

    :goto_3a
    const/4 v3, 0x0

    goto/32 :goto_42

    :goto_3b
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_31

    :goto_3c
    const/16 v5, -0xa

    goto/32 :goto_4a

    :goto_3d
    iget v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->startY:I

    goto/32 :goto_28

    :goto_3e
    const/4 v3, 0x0

    goto/32 :goto_25

    :goto_3f
    goto/16 :goto_26

    :goto_40
    goto/32 :goto_b

    :goto_41
    iget v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentPosToDraw:I

    goto/32 :goto_23

    :goto_42
    iget v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_22

    :goto_43
    iget-object v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_f

    :goto_44
    invoke-direct {p0}, Lza/defcomk/prorec/cust5/RotSeek;->handleAutoScroll()V

    goto/32 :goto_3f

    :goto_45
    if-le v4, v5, :cond_a

    goto/32 :goto_4b

    :cond_a
    :goto_46
    goto/32 :goto_14

    :goto_47
    goto/16 :goto_26

    :pswitch_2
    goto/32 :goto_11

    :goto_48
    sub-int v1, v4, v5

    goto/32 :goto_7

    :goto_49
    const/16 v5, 0xa

    goto/32 :goto_45

    :goto_4a
    if-lt v4, v5, :cond_b

    goto/32 :goto_40

    :cond_b
    :goto_4b
    goto/32 :goto_a

    :goto_4c
    const/4 v5, 0x0

    goto/32 :goto_20

    :goto_4d
    if-nez v4, :cond_c

    goto/32 :goto_26

    :cond_c
    goto/32 :goto_1b

    :goto_4e
    const/4 v7, 0x0

    goto/32 :goto_4c

    :goto_4f
    iget-boolean v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->sliderMoving:Z

    goto/32 :goto_1a

    :goto_50
    const/4 v3, 0x1

    goto/32 :goto_1

    :goto_51
    iput v4, p0, Lza/defcomk/prorec/cust5/RotSeek;->startY:I

    :goto_52
    goto/32 :goto_2
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lza/defcomk/prorec/cust5/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_0
.end method

.method public setProgress(IZ)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    const-string v1, "setprogres_iso"

    goto/32 :goto_18

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_2
    iput v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentPosToDraw:I

    goto/32 :goto_13

    :goto_3
    new-instance v1, Lza/defcomk/prorec/cust5/RotSeek$3;

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    goto/32 :goto_17

    :goto_6
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_1

    :goto_7
    invoke-direct {p0, v0}, Lza/defcomk/prorec/cust5/RotSeek;->log(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_8
    if-nez p2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_c

    :goto_9
    iget v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_19

    :goto_a
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->realMin:I

    goto/32 :goto_b

    :goto_b
    add-int/2addr v0, v1

    goto/32 :goto_12

    :goto_c
    iget-object v0, p0, Lza/defcomk/prorec/cust5/RotSeek;->handler:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_d
    sput p1, Loverwhelmer/simplified_lol;->mIsoIndex:I

    goto/32 :goto_11

    :goto_e
    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust5/RotSeek$3;-><init>(Lza/defcomk/prorec/cust5/RotSeek;)V

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_11
    iput p1, p0, Lza/defcomk/prorec/cust5/RotSeek;->currentValue:I

    goto/32 :goto_16

    :goto_12
    mul-int/lit8 v0, v0, -0x1

    goto/32 :goto_2

    :goto_13
    invoke-direct {p0}, Lza/defcomk/prorec/cust5/RotSeek;->redraw()V

    goto/32 :goto_6

    :goto_14
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_1b

    :goto_15
    iget v1, p0, Lza/defcomk/prorec/cust5/RotSeek;->itemHeight:I

    goto/32 :goto_14

    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_17
    return-void

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/32 :goto_1a

    :goto_19
    mul-int/2addr v0, p1

    goto/32 :goto_15

    :goto_1a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/32 :goto_f

    :goto_1b
    add-int/2addr v0, v1

    goto/32 :goto_a
.end method
