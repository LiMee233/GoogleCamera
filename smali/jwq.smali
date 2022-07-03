.class public final Ljwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lhgo;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lhgo;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljwq;->a:Lhgo;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Ljwq;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Ljwq;->a:Lhgo;

    goto/32 :goto_9

    :goto_2
    check-cast v0, Ljtl;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Ljtl;->c:Lkaj;

    goto/32 :goto_6

    :goto_6
    const v1, 0x7f0b017b

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Ljwq;->b:Lpmr;

    goto/32 :goto_8

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    invoke-interface {v1, v0}, Lhgo;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    goto/32 :goto_0
.end method
