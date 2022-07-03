.class public abstract Lbdh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(ILandroid/graphics/Rect;)Lbdh;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lbdf;-><init>(ILandroid/graphics/Rect;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lbdf;

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Lbdh;->a()I

    move-result v0

    goto/32 :goto_7

    :goto_1
    if-ltz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0}, Lbdh;->a()I

    move-result v0

    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_9

    :goto_7
    const/4 v1, -0x1

    goto/32 :goto_8

    :goto_8
    if-eq v0, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_b
    return v0
.end method
