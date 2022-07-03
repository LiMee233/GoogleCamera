.class final synthetic Lbgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbgy;

.field private final b:Lbhb;


# direct methods
.method public constructor <init>(Lbgy;Lbhb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbgu;->a:Lbgy;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lbgu;->b:Lbhb;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_a

    :goto_1
    iput-boolean v2, v0, Lbgy;->b:Z

    goto/32 :goto_8

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    iget-object v0, v1, Lbhb;->a:Llle;

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lbgu;->a:Lbgy;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lbgu;->b:Lbhb;

    goto/32 :goto_6

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_7
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_8
    iget-object v0, v1, Lbhb;->b:Llle;

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_b
    const/16 v1, 0xf

    goto/32 :goto_2
.end method
