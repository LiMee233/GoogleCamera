.class public final synthetic Lpky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field private final b:I

.field private final c:Lpkv;


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILpkv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Lpky;->b:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lpky;->c:Lpkv;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lpky;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget v1, p0, Lpky;->b:I

    goto/32 :goto_1

    :goto_1
    iget-object v2, p0, Lpky;->c:Lpkv;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILpkv;)V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lpky;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    goto/32 :goto_0

    :goto_4
    return-void
.end method
