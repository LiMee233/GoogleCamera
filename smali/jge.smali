.class final synthetic Ljge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljgq;

.field private final b:I


# direct methods
.method public constructor <init>(Ljgq;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput p2, p0, Ljge;->b:I

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ljge;->a:Ljgq;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    if-eq v1, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljge;->a:Ljgq;

    goto/32 :goto_7

    :goto_3
    iget v2, v0, Ljgq;->v:I

    goto/32 :goto_1

    :goto_4
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Ljgq;->e()V

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget v1, p0, Ljge;->b:I

    goto/32 :goto_3

    :goto_8
    return-void
.end method
