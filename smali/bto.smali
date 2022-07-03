.class final synthetic Lbto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtp;


# direct methods
.method public constructor <init>(Lbtp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbto;->a:Lbtp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lbto;->a:Lbtp;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lbtp;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_1
.end method
