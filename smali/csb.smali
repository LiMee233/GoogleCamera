.class public final synthetic Lcsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lcsb;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lcsb;->a:Landroid/view/View$OnTouchListener;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lcsb;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_3
    return p1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    goto/32 :goto_2

    :goto_7
    sget-object p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    goto/32 :goto_6
.end method
