.class public final Lplb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

.field public final b:Lpkp;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lpkp;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_4

    :goto_1
    iput p3, p0, Lplb;->c:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lplb;->b:Lpkp;

    goto/32 :goto_1
.end method
