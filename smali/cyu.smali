.class public final Lcyu;
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
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lcwk;->a()Lcwl;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "feature.acmi.imu.sensor-accelerometer"

    goto/32 :goto_8

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_4
    sget-object v1, Lcyh;->a:Lcwf;

    goto/32 :goto_6

    :goto_5
    const-class v1, [F

    goto/32 :goto_7

    :goto_6
    iput-object v1, v0, Lcwk;->b:Lcwf;

    goto/32 :goto_0

    :goto_7
    iput-object v1, v0, Lcwk;->a:Ljava/lang/Class;

    goto/32 :goto_4

    :goto_8
    invoke-static {v0}, Lcwl;->a(Ljava/lang/String;)Lcwk;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    return-object v0
.end method
