.class public final Lgea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


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


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1
    const-wide/16 v4, 0x0

    goto/32 :goto_9

    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_4
    new-instance v0, Llka;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_7
    new-instance v1, Lged;

    goto/32 :goto_6

    :goto_8
    return-object v0

    :goto_9
    invoke-direct {v1, v2, v3, v4, v5}, Lged;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    goto/32 :goto_3

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_b
    new-array v2, v2, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_2
.end method
