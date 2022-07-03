.class final synthetic Lgjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lj$/util/function/Consumer;

.field private final b:I


# direct methods
.method public constructor <init>(Lj$/util/function/Consumer;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgjx;->a:Lj$/util/function/Consumer;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Lgjx;->b:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget v1, p0, Lgjx;->b:I

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lgjx;->a:Lj$/util/function/Consumer;

    goto/32 :goto_3
.end method
