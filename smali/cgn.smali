.class public final Lcgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lcgu;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lcgn;->a:Lcgt;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_4

    :goto_4
    const-string v1, "camera.dualev.singleKnob"

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
