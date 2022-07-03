.class final synthetic Lbmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbmu;->a:Loxz;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object p2, Lbmp;->a:Lbmp;

    goto/32 :goto_0

    :goto_3
    iget-object p1, p0, Lbmu;->a:Loxz;

    goto/32 :goto_2
.end method
