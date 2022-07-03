.class public final synthetic Ljuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljuz;->a:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljxq;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Ljuz;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sget v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:I

    goto/32 :goto_0
.end method
