.class final synthetic Lhyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhyr;->a:Lhzm;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhyr;->a:Lhzm;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput v1, v0, Lhzm;->r:I

    goto/32 :goto_1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_2

    :goto_4
    iget v1, v0, Lhzm;->r:I

    goto/32 :goto_3
.end method
