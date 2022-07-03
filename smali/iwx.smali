.class final synthetic Liwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwy;


# direct methods
.method public constructor <init>(Liwy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liwx;->a:Liwy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v2, -0x1

    goto/32 :goto_5

    :goto_3
    iget-boolean v1, v0, Liwz;->c:Z

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Liwx;->a:Liwy;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, v1, v2}, Liwz;->a(II)V

    :goto_6
    goto/32 :goto_1

    :goto_7
    iget-object v0, v0, Liwy;->a:Liwz;

    goto/32 :goto_3

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0
.end method
