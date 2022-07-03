.class final synthetic Leqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerb;


# direct methods
.method public constructor <init>(Lerb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Leqv;->a:Lerb;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leqv;->a:Lerb;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-boolean v1, v0, Lerb;->g:Z

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lerb;->d()V

    goto/32 :goto_1
.end method
