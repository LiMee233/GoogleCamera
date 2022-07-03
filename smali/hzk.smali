.class final synthetic Lhzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzl;


# direct methods
.method public constructor <init>(Lhzl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhzk;->a:Lhzl;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iget v1, v0, Lhzm;->p:I

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lhzm;->b()V

    goto/32 :goto_0

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_4

    :goto_4
    iput v1, v0, Lhzm;->p:I

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lhzk;->a:Lhzl;

    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Lhzl;->a:Lhzm;

    goto/32 :goto_1
.end method
