.class final synthetic Lkgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkgh;->a:Lkgr;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkgh;->a:Lkgr;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method
