.class final synthetic Lmfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lmly;


# direct methods
.method public constructor <init>(Lmly;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmfu;->a:Lmly;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lmfu;->a:Lmly;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1}, Lmly;->a()V

    goto/32 :goto_1
.end method
