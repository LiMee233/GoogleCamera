.class final synthetic Lech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lech;->a:Ledd;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    iget-object v1, v0, Lere;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto/32 :goto_3

    :goto_2
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    iget-object v1, v0, Lere;->d:Lhrh;

    goto/32 :goto_6

    :goto_4
    sget-object v1, Lere;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    iget-object v2, v0, Lere;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lere;->h:Lhod;

    goto/32 :goto_8

    :goto_7
    iget-object v1, v0, Lere;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v1, v0}, Lhrh;->b(Lhod;)V

    goto/32 :goto_c

    :goto_9
    iget-object v0, v0, Ledd;->A:Lere;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Lech;->a:Ledd;

    goto/32 :goto_9

    :goto_c
    return-void
.end method
