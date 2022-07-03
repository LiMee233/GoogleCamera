.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lmq;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lmq;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lrp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnxq;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1, p2}, Lnxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1
.end method

.method protected final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lqj;
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2
.end method

.method protected final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lqk;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p1, p2}, Lnrv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lnrv;

    goto/32 :goto_1
.end method

.method protected final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lqx;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lnuo;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1, p2}, Lnuo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method

.method protected final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lqh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lnxa;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1, p2}, Lnxa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method
