.class public final Lnvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lnvz;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_2
    invoke-direct {v2, p0}, Lnvy;-><init>(Lnvz;)V

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_4
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto/32 :goto_0

    :goto_6
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_3

    :goto_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_9

    :goto_8
    iput-object v0, p0, Lnvz;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_9
    new-instance v2, Lnvy;

    goto/32 :goto_2
.end method

.method public static a()Lnvz;
    .locals 1

    goto/32 :goto_2

    :goto_0
    sget-object v0, Lnvz;->b:Lnvz;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lnvz;-><init>()V

    goto/32 :goto_4

    :goto_2
    sget-object v0, Lnvz;->b:Lnvz;

    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    sput-object v0, Lnvz;->b:Lnvz;

    :goto_5
    goto/32 :goto_0

    :goto_6
    new-instance v0, Lnvz;

    goto/32 :goto_1

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6
.end method
