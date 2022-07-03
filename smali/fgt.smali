.class public final Lfgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfgt;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_1
    invoke-direct {v1, v0}, Lcvd;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfgt;->a:Lpmr;

    goto/32 :goto_6

    :goto_3
    new-instance v1, Lcvd;

    goto/32 :goto_a

    :goto_4
    return-object v1

    :goto_5
    check-cast v0, Ljtl;

    goto/32 :goto_3

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_8
    check-cast v0, Lcom/google/android/apps/camera/faceboxes/FaceView;

    goto/32 :goto_1

    :goto_9
    const v2, 0x7f0b00c9

    goto/32 :goto_b

    :goto_a
    iget-object v0, v0, Ljtl;->c:Lkaj;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8
.end method
