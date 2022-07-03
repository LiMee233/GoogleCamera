.class public final synthetic Ljut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljut;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljut;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
