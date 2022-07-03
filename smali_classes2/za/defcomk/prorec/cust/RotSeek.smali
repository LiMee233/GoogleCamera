.class public Lza/defcomk/prorec/cust/RotSeek;
.super Landroid/view/View;
.source "RotSeek.java"


# static fields
.field public static app:Lza/defcomk/prorec/cust/RotSeek;

.field public static sMFicon:I


# instance fields
.field private AUTOscroll:Z

.field private final TAG:Ljava/lang/String;

.field private final VISIBLE_ITEMS_INVIEW:I

.field private Values:[Ljava/lang/String;

.field private allItemsHeight:I

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    goto/32 :goto_4

    :goto_1
    const/16 v0, 0x10

    goto/32 :goto_9

    :goto_2
    iput v2, p0, Lza/defcomk/prorec/cust/RotSeek;->scrollsubstract:I

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_c

    :goto_4
    const/4 v0, -0x1

    goto/32 :goto_16

    :goto_5
    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->TAG:Ljava/lang/String;

    goto/32 :goto_2

    :goto_6
    const-class v0, Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    const-string v1, ","

    goto/32 :goto_d

    :goto_9
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    goto/32 :goto_10

    :goto_a
    invoke-direct {p0, p1, v0}, Lza/defcomk/prorec/cust/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    sput-object p0, Lza/defcomk/prorec/cust/RotSeek;->app:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_e
    const-string v0, "AUTO,INF,2M,SELFIE,MACRO"

    goto/32 :goto_8

    :goto_f
    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_15

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_11
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_12

    :goto_12
    const/16 v0, 0x8

    goto/32 :goto_0

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_14
    iput-boolean v2, p0, Lza/defcomk/prorec/cust/RotSeek;->debug:Z

    goto/32 :goto_6

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_16
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textColor:I

    goto/32 :goto_14
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iput-boolean v2, p0, Lza/defcomk/prorec/cust/RotSeek;->debug:Z

    goto/32 :goto_12

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_14

    :goto_2
    return-void

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_4
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->TAG:Ljava/lang/String;

    goto/32 :goto_7

    :goto_7
    iput v2, p0, Lza/defcomk/prorec/cust/RotSeek;->scrollsubstract:I

    goto/32 :goto_8

    :goto_8
    const/16 v0, 0x10

    goto/32 :goto_4

    :goto_9
    const/16 v0, 0x8

    goto/32 :goto_13

    :goto_a
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textColor:I

    goto/32 :goto_0

    :goto_b
    const-string v0, "AUTO,INF,2M,SELFIE,MACRO"

    goto/32 :goto_d

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_d
    const-string v1, ","

    goto/32 :goto_5

    :goto_e
    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_10
    invoke-direct {p0, p1, p2}, Lza/defcomk/prorec/cust/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_11
    const/4 v0, -0x1

    goto/32 :goto_a

    :goto_12
    const-class v0, Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_f

    :goto_13
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    goto/32 :goto_11

    :goto_14
    sput-object p0, Lza/defcomk/prorec/cust/RotSeek;->app:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_b

    :goto_15
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    const-class v0, Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_12

    :goto_1
    const/16 v0, 0x10

    goto/32 :goto_2

    :goto_2
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->VISIBLE_ITEMS_INVIEW:I

    goto/32 :goto_e

    :goto_3
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textColor:I

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_5
    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    iput-boolean v2, p0, Lza/defcomk/prorec/cust/RotSeek;->debug:Z

    goto/32 :goto_0

    :goto_7
    sput-object p0, Lza/defcomk/prorec/cust/RotSeek;->app:Lza/defcomk/prorec/cust/RotSeek;

    goto/32 :goto_8

    :goto_8
    const-string v0, "AUTO,INF,2M,SELFIE,MACRO"

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    const-string v1, ","

    goto/32 :goto_9

    :goto_c
    const/16 v0, 0x8

    goto/32 :goto_11

    :goto_d
    const/4 v2, 0x1

    goto/32 :goto_14

    :goto_e
    invoke-direct {p0, p1, p2}, Lza/defcomk/prorec/cust/RotSeek;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_a

    :goto_f
    iput v2, p0, Lza/defcomk/prorec/cust/RotSeek;->scrollsubstract:I

    goto/32 :goto_1

    :goto_10
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_c

    :goto_11
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    goto/32 :goto_15

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_13
    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->TAG:Ljava/lang/String;

    goto/32 :goto_f

    :goto_14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_7

    :goto_15
    const/4 v0, -0x1

    goto/32 :goto_3
.end method

.method static synthetic access$000(Lza/defcomk/prorec/cust/RotSeek;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lza/defcomk/prorec/cust/RotSeek;->AUTOscroll:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method static synthetic access$002(Lza/defcomk/prorec/cust/RotSeek;Z)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iput-boolean p1, p0, Lza/defcomk/prorec/cust/RotSeek;->AUTOscroll:Z

    goto/32 :goto_0
.end method

.method static synthetic access$100(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method static synthetic access$1000(Lza/defcomk/prorec/cust/RotSeek;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    goto/32 :goto_0
.end method

.method static synthetic access$102(Lza/defcomk/prorec/cust/RotSeek;I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    goto/32 :goto_0
.end method

.method static synthetic access$1100(Lza/defcomk/prorec/cust/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method static synthetic access$200(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method static synthetic access$202(Lza/defcomk/prorec/cust/RotSeek;I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_0
.end method

.method static synthetic access$300(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMax:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method static synthetic access$400(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    goto/32 :goto_0
.end method

.method static synthetic access$500(Lza/defcomk/prorec/cust/RotSeek;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lza/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method static synthetic access$600(Lza/defcomk/prorec/cust/RotSeek;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    goto/32 :goto_0
.end method

.method static synthetic access$700(Lza/defcomk/prorec/cust/RotSeek;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_0
.end method

.method static synthetic access$702(Lza/defcomk/prorec/cust/RotSeek;I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_0
.end method

.method static synthetic access$800(Lza/defcomk/prorec/cust/RotSeek;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->handleAUTOScroll()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static synthetic access$900(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_0
.end method

.method private checkifCurrentValueHasChanged()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-static {v3}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_2

    :goto_1
    new-instance v2, Lza/defcomk/prorec/cust/RotSeek$2;

    goto/32 :goto_1e

    :goto_2
    if-nez v3, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_f

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_23

    :goto_4
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_15

    :goto_6
    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_7
    const-string v2, "currentpos"

    goto/32 :goto_5

    :goto_8
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_1d

    :goto_a
    mul-int/lit8 v0, v0, -0x1

    :goto_b
    goto/32 :goto_11

    :goto_c
    const-string v3, "pref_camera_vibrator_key"

    goto/32 :goto_0

    :goto_d
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    :goto_e
    iget v2, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    goto/32 :goto_1c

    :goto_f
    const v2, 0x4

    goto/32 :goto_14

    :goto_10
    return-void

    :goto_11
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_13

    :goto_12
    iget v2, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_20

    :goto_13
    if-ne v0, v1, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_17

    :goto_14
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/32 :goto_18

    :goto_15
    iget v2, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    goto/32 :goto_9

    :goto_16
    if-ltz v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_a

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_18
    goto :goto_19

    :goto_19
    goto/32 :goto_21

    :goto_1a
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1b
    goto/32 :goto_10

    :goto_1c
    add-int/2addr v1, v2

    goto/32 :goto_12

    :goto_1d
    const-string v2, "item "

    goto/32 :goto_3

    :goto_1e
    invoke-direct {v2, p0}, Lza/defcomk/prorec/cust/RotSeek$2;-><init>(Lza/defcomk/prorec/cust/RotSeek;)V

    goto/32 :goto_1a

    :goto_1f
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_20
    div-int v0, v1, v2

    goto/32 :goto_16

    :goto_21
    if-nez v1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_1f

    :goto_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/32 :goto_22

    :goto_24
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_8
.end method

.method private convertDpiToPixel(I)F
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lza/defcomk/prorec/cust/RotSeek;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_5

    :goto_3
    int-to-float v1, p1

    goto/32 :goto_2

    :goto_4
    return v0

    :goto_5
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    goto/32 :goto_1
.end method

.method public static getManualFocus()I
    .locals 2

    goto/32 :goto_7

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    sget v1, Lza/defcomk/prorec/cust/RotSeek;->sMFicon:I

    :goto_2
    goto/32 :goto_3

    :goto_3
    return v1

    :goto_4
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_7
    const-string/jumbo v0, "manualfocus_onoff"

    goto/32 :goto_4
.end method

.method private getSignedDistance(II)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    sub-int v0, p1, p2

    goto/32 :goto_0
.end method

.method private handleAUTOScroll()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust/RotSeek$1;-><init>(Lza/defcomk/prorec/cust/RotSeek;)V

    goto/32 :goto_0

    :goto_4
    new-instance v1, Lza/defcomk/prorec/cust/RotSeek$1;

    goto/32 :goto_3
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    goto/32 :goto_17

    :goto_0
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_12

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_13

    :goto_2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_8

    :goto_3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto/32 :goto_16

    :goto_4
    new-instance v0, Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_6
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_5

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_8
    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_3

    :goto_a
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto/32 :goto_1

    :goto_b
    invoke-direct {p0, v0}, Lza/defcomk/prorec/cust/RotSeek;->convertDpiToPixel(I)F

    move-result v0

    goto/32 :goto_10

    :goto_c
    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto/32 :goto_18

    :goto_d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_9

    :goto_e
    const/4 v1, -0x1

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_11

    :goto_10
    float-to-int v0, v0

    goto/32 :goto_14

    :goto_11
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_e

    :goto_12
    iput-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_15

    :goto_13
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    goto/32 :goto_b

    :goto_14
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    goto/32 :goto_6

    :goto_15
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_7

    :goto_16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_19

    :goto_17
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_2

    :goto_18
    return-void

    :goto_19
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_a
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "ProReC"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method private redraw()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lza/defcomk/prorec/cust/RotSeek;->invalidate()V

    goto/32 :goto_0
.end method

.method private switchalpha(I)I
    .locals 1

    goto/32 :goto_c

    :goto_0
    const/16 v0, 0x7c

    goto/32 :goto_8

    :goto_1
    goto/16 :goto_d

    :pswitch_0
    goto/32 :goto_a

    :goto_2
    goto/16 :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :goto_3
    const/16 v0, 0x1f

    goto/32 :goto_6

    :goto_4
    goto :goto_d

    :pswitch_1
    goto/32 :goto_11

    :goto_5
    goto :goto_d

    :pswitch_2
    goto/32 :goto_0

    :goto_6
    goto :goto_d

    :pswitch_3
    goto/32 :goto_12

    :goto_7
    const/16 v0, 0x5d

    goto/32 :goto_5

    :goto_8
    goto :goto_d

    :pswitch_4
    goto/32 :goto_9

    :goto_9
    const/16 v0, 0x9b

    goto/32 :goto_f

    :goto_a
    const/16 v0, 0xff

    goto/32 :goto_2

    :goto_b
    return v0

    :pswitch_5
    goto/32 :goto_3

    :goto_c
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_d
    :pswitch_6
    goto/32 :goto_b

    :goto_e
    goto :goto_d

    :pswitch_7
    goto/32 :goto_7

    :goto_f
    goto :goto_d

    :pswitch_8
    goto/32 :goto_10

    :goto_10
    const/16 v0, 0xba

    goto/32 :goto_4

    :goto_11
    const/16 v0, 0xd9

    goto/32 :goto_1

    :goto_12
    const/16 v0, 0x3e

    goto/32 :goto_e
.end method


# virtual methods
.method public GetCurrentString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    aget-object v0, v0, v1

    goto/32 :goto_1
.end method

.method public IsAUTOScrolling()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lza/defcomk/prorec/cust/RotSeek;->AUTOscroll:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public IsMoving()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public SetStringValues([Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_0

    :goto_3
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_f

    :goto_4
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    goto/32 :goto_18

    :goto_5
    mul-int/2addr v0, v1

    goto/32 :goto_8

    :goto_6
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->allItemsHeight:I

    goto/32 :goto_4

    :goto_7
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_d

    :goto_8
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_15

    :goto_9
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    goto/32 :goto_11

    :goto_a
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    goto/32 :goto_6

    :goto_b
    sub-int/2addr v0, v1

    goto/32 :goto_a

    :goto_c
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_3

    :goto_d
    array-length v1, v1

    goto/32 :goto_5

    :goto_e
    div-int/lit8 v0, v0, 0x10

    goto/32 :goto_2

    :goto_f
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_b

    :goto_10
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    goto/32 :goto_e

    :goto_11
    neg-int v0, v0

    goto/32 :goto_c

    :goto_12
    sub-int/2addr v0, v1

    goto/32 :goto_17

    :goto_13
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->allItemsHeight:I

    goto/32 :goto_9

    :goto_14
    iput-object p1, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_10

    :goto_15
    add-int/2addr v0, v1

    goto/32 :goto_13

    :goto_16
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    goto/32 :goto_1

    :goto_17
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMax:I

    goto/32 :goto_16

    :goto_18
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_12
.end method

.method public getProgress()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    goto/32 :goto_2c

    :goto_0
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_52

    :goto_1
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_55

    :goto_2
    invoke-virtual {p0, v1}, Lza/defcomk/prorec/cust/RotSeek;->setVisibility(I)V

    :goto_3
    goto/32 :goto_18

    :goto_4
    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    goto/32 :goto_22

    :goto_5
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    goto/32 :goto_58

    :goto_6
    aget-object v8, v0, v7

    goto/32 :goto_39

    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_19

    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_2e

    :goto_9
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    goto/32 :goto_43

    :goto_a
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_33

    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_c

    :goto_c
    const/4 v7, 0x0

    :goto_d
    goto/32 :goto_44

    :goto_e
    add-int/2addr v0, v1

    goto/32 :goto_60

    :goto_f
    if-ltz v6, :cond_0

    goto/32 :goto_5b

    :cond_0
    goto/32 :goto_5a

    :goto_10
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_3a

    :goto_11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_1a

    :goto_12
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_62

    :goto_13
    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_5f

    :goto_14
    int-to-float v3, v0

    goto/32 :goto_45

    :goto_15
    int-to-float v0, v0

    goto/32 :goto_64

    :goto_16
    const/16 v1, 0x8

    goto/32 :goto_2

    :goto_17
    int-to-float v4, v0

    goto/32 :goto_1

    :goto_18
    return-void

    :goto_19
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    goto/32 :goto_15

    :goto_1a
    goto/16 :goto_3

    :goto_1b
    goto/32 :goto_16

    :goto_1c
    int-to-float v3, v0

    goto/32 :goto_65

    :goto_1d
    sub-float v1, v0, v1

    goto/32 :goto_5c

    :goto_1e
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_21

    :goto_1f
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_27

    :goto_20
    if-eqz v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_2d

    :goto_21
    add-int/2addr v0, v2

    goto/32 :goto_66

    :goto_22
    sub-float v1, v0, v1

    goto/32 :goto_5

    :goto_23
    mul-int/2addr v0, v7

    goto/32 :goto_4c

    :goto_24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_3b

    :goto_25
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_6

    :goto_26
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_2f

    :goto_27
    const/4 v1, -0x1

    goto/32 :goto_4f

    :goto_28
    int-to-float v2, v0

    goto/32 :goto_9

    :goto_29
    goto/16 :goto_d

    :goto_2a
    goto/32 :goto_a

    :goto_2b
    add-int/2addr v0, v4

    goto/32 :goto_57

    :goto_2c
    invoke-static {}, Lza/defcomk/prorec/cust/RotSeek;->getManualFocus()I

    move-result v0

    goto/32 :goto_20

    :goto_2d
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1f

    :goto_2e
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_23

    :goto_2f
    sub-int v9, v0, v1

    goto/32 :goto_61

    :goto_30
    const/16 v1, 0x1e

    goto/32 :goto_51

    :goto_31
    sub-int v0, v9, v0

    goto/32 :goto_17

    :goto_32
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    goto/32 :goto_1c

    :goto_33
    const/16 v1, 0xff

    goto/32 :goto_59

    :goto_34
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    goto/32 :goto_54

    :goto_35
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_29

    :goto_36
    if-lt v7, v0, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_25

    :goto_37
    iget v2, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_1e

    :goto_38
    sub-int v0, v9, v0

    goto/32 :goto_28

    :goto_39
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_53

    :goto_3a
    const/high16 v1, 0x41200000    # 10.0f

    goto/32 :goto_7

    :goto_3b
    if-nez v8, :cond_3

    goto/32 :goto_5e

    :cond_3
    goto/32 :goto_49

    :goto_3c
    div-int/lit8 v4, v4, 0x2

    goto/32 :goto_2b

    :goto_3d
    int-to-float v1, v9

    goto/32 :goto_3f

    :goto_3e
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    goto/32 :goto_26

    :goto_3f
    iget-object v2, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_5d

    :goto_40
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_41

    :goto_41
    invoke-direct {p0, v6}, Lza/defcomk/prorec/cust/RotSeek;->switchalpha(I)I

    move-result v1

    goto/32 :goto_47

    :goto_42
    add-int/2addr v0, v1

    goto/32 :goto_12

    :goto_43
    add-int/lit8 v0, v0, -0x14

    goto/32 :goto_14

    :goto_44
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_4b

    :goto_45
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    goto/32 :goto_56

    :goto_46
    const/16 v0, 0x8

    goto/32 :goto_67

    :goto_47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_0

    :goto_48
    add-int/2addr v0, v1

    goto/32 :goto_3e

    :goto_49
    const/high16 v0, 0x42a00000    # 80.0f

    goto/32 :goto_3d

    :goto_4a
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_4e

    :goto_4b
    array-length v0, v0

    goto/32 :goto_36

    :goto_4c
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    goto/32 :goto_e

    :goto_4d
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_38

    :goto_4e
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_3c

    :goto_4f
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_50

    :goto_50
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->paint:Landroid/graphics/Paint;

    goto/32 :goto_34

    :goto_51
    invoke-direct {p0, v1}, Lza/defcomk/prorec/cust/RotSeek;->convertDpiToPixel(I)F

    move-result v1

    goto/32 :goto_1d

    :goto_52
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_8

    :goto_53
    sub-int v6, v0, v7

    goto/32 :goto_f

    :goto_54
    int-to-float v1, v1

    goto/32 :goto_b

    :goto_55
    move-object v0, p1

    goto/32 :goto_24

    :goto_56
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_31

    :goto_57
    int-to-float v4, v0

    goto/32 :goto_13

    :goto_58
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_37

    :goto_59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_10

    :goto_5a
    mul-int/lit8 v6, v6, -0x1

    :goto_5b
    goto/32 :goto_46

    :goto_5c
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->textsize:I

    goto/32 :goto_4d

    :goto_5d
    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5e
    goto/32 :goto_35

    :goto_5f
    move-object v0, p1

    goto/32 :goto_11

    :goto_60
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    goto/32 :goto_42

    :goto_61
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    goto/32 :goto_63

    :goto_62
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_48

    :goto_63
    int-to-float v0, v0

    goto/32 :goto_30

    :goto_64
    const/16 v1, 0x14

    goto/32 :goto_4

    :goto_65
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    goto/32 :goto_4a

    :goto_66
    int-to-float v2, v0

    goto/32 :goto_32

    :goto_67
    if-le v6, v0, :cond_4

    goto/32 :goto_5e

    :cond_4
    goto/32 :goto_40
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    goto/32 :goto_1e

    :goto_0
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMax:I

    goto/32 :goto_6

    :goto_1
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_17

    :goto_2
    div-int/lit8 v0, v0, 0xc

    goto/32 :goto_7

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_4
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->viewWidth:I

    goto/32 :goto_16

    :goto_5
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->allItemsHeight:I

    goto/32 :goto_15

    :goto_6
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_3

    :goto_7
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_e

    :goto_8
    neg-int v0, v0

    goto/32 :goto_11

    :goto_9
    mul-int/2addr v0, v1

    goto/32 :goto_18

    :goto_a
    sub-int/2addr v0, v1

    goto/32 :goto_d

    :goto_b
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    goto/32 :goto_2

    :goto_c
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_13

    :goto_d
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    goto/32 :goto_14

    :goto_e
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_1c

    :goto_f
    array-length v1, v1

    goto/32 :goto_9

    :goto_10
    sub-int/2addr v0, v1

    goto/32 :goto_1

    :goto_11
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_c

    :goto_12
    invoke-virtual {p0, v0, v1}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto/32 :goto_20

    :goto_13
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_a

    :goto_14
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->allItemsHeight:I

    goto/32 :goto_1d

    :goto_15
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    goto/32 :goto_8

    :goto_16
    iput p2, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    goto/32 :goto_b

    :goto_17
    mul-int/lit8 v1, v1, 0x2

    goto/32 :goto_19

    :goto_18
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_1b

    :goto_19
    sub-int/2addr v0, v1

    goto/32 :goto_0

    :goto_1a
    return-void

    :goto_1b
    add-int/2addr v0, v1

    goto/32 :goto_5

    :goto_1c
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek;->Values:[Ljava/lang/String;

    goto/32 :goto_f

    :goto_1d
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->viewHeight:I

    goto/32 :goto_1f

    :goto_1e
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    goto/32 :goto_4

    :goto_1f
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_10

    :goto_20
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    goto/32 :goto_1a
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    goto/32 :goto_3a

    :goto_0
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_3c

    :goto_1
    return v3

    :pswitch_0
    goto/32 :goto_42

    :goto_2
    const-string v1, "2"

    goto/32 :goto_5a

    :goto_3
    float-to-int v4, v4

    goto/32 :goto_1b

    :goto_4
    if-eqz v4, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3b

    :goto_5
    if-lt v0, v4, :cond_1

    goto/32 :goto_a

    :cond_1
    :goto_6
    goto/32 :goto_19

    :goto_7
    if-nez v4, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_55

    :goto_8
    goto/16 :goto_4f

    :pswitch_1
    goto/32 :goto_34

    :goto_9
    invoke-interface {v4, v7}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_a
    goto/32 :goto_2a

    :goto_b
    sub-int v1, v4, v5

    goto/32 :goto_39

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_51

    :goto_d
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->startY:I

    goto/32 :goto_3e

    :goto_e
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_7

    :goto_f
    float-to-int v4, v4

    goto/32 :goto_52

    :goto_10
    if-le v4, v5, :cond_3

    goto/32 :goto_4d

    :cond_3
    :goto_11
    goto/32 :goto_0

    :goto_12
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    goto/32 :goto_1

    :goto_13
    float-to-int v5, v5

    goto/32 :goto_2f

    :goto_14
    iget v5, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_b

    :goto_15
    iput-boolean v5, p0, Lza/defcomk/prorec/cust/RotSeek;->AUTOscroll:Z

    goto/32 :goto_46

    :goto_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    goto/32 :goto_f

    :goto_17
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    :goto_18
    goto/32 :goto_49

    :goto_19
    iput-boolean v6, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    goto/32 :goto_e

    :goto_1a
    iget-boolean v3, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    goto/32 :goto_8

    :goto_1b
    iput v4, p0, Lza/defcomk/prorec/cust/RotSeek;->startY:I

    goto/32 :goto_15

    :goto_1c
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_4a

    :goto_1d
    if-lt v2, v4, :cond_4

    goto/32 :goto_53

    :cond_4
    goto/32 :goto_33

    :goto_1e
    float-to-int v5, v5

    goto/32 :goto_54

    :goto_1f
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_44

    :goto_20
    const/16 v4, 0x28

    goto/32 :goto_47

    :goto_21
    if-gt v2, v4, :cond_5

    goto/32 :goto_53

    :cond_5
    goto/32 :goto_26

    :goto_22
    if-nez v4, :cond_6

    goto/32 :goto_53

    :cond_6
    goto/32 :goto_d

    :goto_23
    const/16 v5, -0xa

    goto/32 :goto_4c

    :goto_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    goto/32 :goto_13

    :goto_25
    invoke-static {v2, v1}, Lcom/FixBSG;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_26
    iput v1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    goto/32 :goto_2d

    :goto_27
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_41

    :goto_28
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_58

    :goto_29
    const/4 v3, 0x0

    goto/32 :goto_36

    :goto_2a
    iget-boolean v4, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    goto/32 :goto_22

    :goto_2b
    const/4 v3, 0x0

    goto/32 :goto_4e

    :goto_2c
    iput-boolean v5, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    goto/32 :goto_27

    :goto_2d
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    goto/32 :goto_16

    :goto_2e
    iput-boolean v6, p0, Lza/defcomk/prorec/cust/RotSeek;->AUTOscroll:Z

    goto/32 :goto_56

    :goto_2f
    invoke-direct {p0, v4, v5}, Lza/defcomk/prorec/cust/RotSeek;->getSignedDistance(II)I

    move-result v0

    goto/32 :goto_20

    :goto_30
    goto/16 :goto_18

    :goto_31
    goto/32 :goto_17

    :goto_32
    goto/16 :goto_4f

    :pswitch_2
    goto/32 :goto_c

    :goto_33
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    goto/32 :goto_21

    :goto_34
    iget-boolean v4, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    goto/32 :goto_40

    :goto_35
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_23

    :goto_36
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_5b

    :goto_37
    iput v4, p0, Lza/defcomk/prorec/cust/RotSeek;->distanceInPixelFromLastSwipe:I

    goto/32 :goto_3f

    :goto_38
    const/4 v6, 0x1

    goto/32 :goto_2b

    :goto_39
    mul-int/lit8 v2, v1, -0x1

    goto/32 :goto_50

    :goto_3a
    const/4 v7, 0x0

    goto/32 :goto_59

    :goto_3b
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->startY:I

    goto/32 :goto_24

    :goto_3c
    if-ltz v4, :cond_7

    goto/32 :goto_57

    :cond_7
    goto/32 :goto_35

    :goto_3d
    invoke-virtual {p0, v4, v6}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto/32 :goto_48

    :goto_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    goto/32 :goto_1e

    :goto_3f
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    goto/32 :goto_14

    :goto_40
    if-nez v4, :cond_8

    goto/32 :goto_4f

    :cond_8
    goto/32 :goto_2c

    :goto_41
    if-nez v4, :cond_9

    goto/32 :goto_45

    :cond_9
    goto/32 :goto_1f

    :goto_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    goto/32 :goto_3

    :goto_43
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_3d

    :goto_44
    invoke-interface {v4, v7}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_45
    goto/32 :goto_29

    :goto_46
    const/4 v3, 0x1

    goto/32 :goto_32

    :goto_47
    if-le v0, v4, :cond_a

    goto/32 :goto_6

    :cond_a
    goto/32 :goto_4b

    :goto_48
    const-string v1, "manualfocus_restart"

    goto/32 :goto_1c

    :goto_49
    goto/16 :goto_4f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :goto_4a
    if-nez v1, :cond_b

    goto/32 :goto_31

    :cond_b
    goto/32 :goto_2

    :goto_4b
    const/16 v4, -0x28

    goto/32 :goto_5

    :goto_4c
    if-lt v4, v5, :cond_c

    goto/32 :goto_57

    :cond_c
    :goto_4d
    goto/32 :goto_2e

    :goto_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_4f
    goto/32 :goto_12

    :goto_50
    iget v4, p0, Lza/defcomk/prorec/cust/RotSeek;->realMax:I

    goto/32 :goto_1d

    :goto_51
    iget-boolean v4, p0, Lza/defcomk/prorec/cust/RotSeek;->sliderMoving:Z

    goto/32 :goto_4

    :goto_52
    iput v4, p0, Lza/defcomk/prorec/cust/RotSeek;->startY:I

    :goto_53
    goto/32 :goto_1a

    :goto_54
    invoke-direct {p0, v4, v5}, Lza/defcomk/prorec/cust/RotSeek;->getSignedDistance(II)I

    move-result v4

    goto/32 :goto_37

    :goto_55
    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_9

    :goto_56
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->handleAUTOScroll()V

    :goto_57
    goto/32 :goto_43

    :goto_58
    const/16 v5, 0xa

    goto/32 :goto_10

    :goto_59
    const/4 v5, 0x0

    goto/32 :goto_38

    :goto_5a
    const-string v2, "pref_af_mode_back"

    goto/32 :goto_25

    :goto_5b
    if-gtz v4, :cond_d

    goto/32 :goto_11

    :cond_d
    goto/32 :goto_28
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_0
.end method

.method public setProgress(IZ)V
    .locals 4

    goto/32 :goto_18

    :goto_0
    invoke-static {p1}, Lza/lol;->calcdist(I)V

    goto/32 :goto_11

    :goto_1
    add-int/2addr v0, v1

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    goto/32 :goto_19

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_5
    invoke-direct {p0, v0}, Lza/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1a

    :goto_7
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    mul-int/lit8 v0, v0, -0x1

    goto/32 :goto_d

    :goto_a
    mul-int/2addr v0, p1

    goto/32 :goto_7

    :goto_b
    new-instance v1, Lza/defcomk/prorec/cust/RotSeek$3;

    goto/32 :goto_17

    :goto_c
    iget v1, p0, Lza/defcomk/prorec/cust/RotSeek;->realMin:I

    goto/32 :goto_1

    :goto_d
    iput v0, p0, Lza/defcomk/prorec/cust/RotSeek;->currentPosToDraw:I

    goto/32 :goto_14

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/32 :goto_1b

    :goto_f
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_10

    :goto_10
    add-int/2addr v0, v1

    goto/32 :goto_c

    :goto_11
    iput p1, p0, Lza/defcomk/prorec/cust/RotSeek;->currentValue:I

    goto/32 :goto_4

    :goto_12
    const-string v1, "setprogres"

    goto/32 :goto_e

    :goto_13
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->handler:Landroid/os/Handler;

    goto/32 :goto_b

    :goto_14
    invoke-direct {p0}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    goto/32 :goto_16

    :goto_15
    iget v0, p0, Lza/defcomk/prorec/cust/RotSeek;->itemHeight:I

    goto/32 :goto_a

    :goto_16
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto/32 :goto_6

    :goto_17
    invoke-direct {v1, p0}, Lza/defcomk/prorec/cust/RotSeek$3;-><init>(Lza/defcomk/prorec/cust/RotSeek;)V

    goto/32 :goto_2

    :goto_18
    invoke-static {}, Lza/lol;->getInstance()Lza/lol;

    move-result-object v2

    goto/32 :goto_0

    :goto_19
    return-void

    :goto_1a
    if-nez p2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_13

    :goto_1b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/32 :goto_8

    :goto_1c
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_12
.end method
