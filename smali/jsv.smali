.class public final synthetic Ljsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# static fields
.field public static final a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljsv;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Ljsv;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljsv;

    goto/32 :goto_0

    :goto_3
    return-void
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
.method public final onPixelCopyFinished(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    sget p1, Ljta;->f:I

    goto/32 :goto_1

    :goto_1
    return-void
.end method
