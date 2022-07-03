.class final synthetic Lelj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:I


# direct methods
.method public constructor <init>(Lelt;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Lelj;->b:I

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lelj;->a:Lelt;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-ne v1, v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lelj;->a:Lelt;

    goto/32 :goto_9

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput-boolean v2, v0, Lelt;->r:Z

    goto/32 :goto_5

    :goto_7
    iput-boolean v1, v0, Lelt;->r:Z

    goto/32 :goto_0

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_9
    iget v1, p0, Lelj;->b:I

    goto/32 :goto_8
.end method
