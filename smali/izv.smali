.class final synthetic Lizv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lizv;->a:Ljai;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lizv;->a:Ljai;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljai;->s()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    goto/32 :goto_0
.end method
