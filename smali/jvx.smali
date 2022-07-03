.class final Ljvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljvx;->a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    check-cast p1, Ljds;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v1, p1}, Ljdr;->a(Ljds;)V

    goto/32 :goto_6

    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ljdr;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ljvx;->a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    goto/32 :goto_a

    :goto_4
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-static {p1}, Ljdv;->a(I)Ljdv;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_9
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_7
.end method
