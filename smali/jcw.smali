.class final synthetic Ljcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Ljcz;


# direct methods
.method public constructor <init>(Ljcz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljcw;->a:Ljcz;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljcz;->b()V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Ljcw;->a:Ljcz;

    goto/32 :goto_1
.end method
