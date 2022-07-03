.class final synthetic Lfal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfal;->a:Lfar;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    iget-boolean v1, v0, Lfar;->g:Z

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lfal;->a:Lfar;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Lfar;->b()V

    goto/32 :goto_0

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_7
    iput-boolean v1, v0, Lfar;->f:Z

    goto/32 :goto_5

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0}, Lfar;->c()V

    goto/32 :goto_2
.end method
