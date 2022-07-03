.class final Lahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Leio;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Leio;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lahe;->c:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lahe;->a:Leio;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onShutter()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Lahd;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, p0}, Lahd;-><init>(Lahe;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lahe;->c:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3
.end method
