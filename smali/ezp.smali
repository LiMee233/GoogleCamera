.class final synthetic Lezp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezy;


# direct methods
.method public constructor <init>(Lezy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lezp;->a:Lezy;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lezy;->c()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lezp;->a:Lezy;

    goto/32 :goto_9

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0}, Lezy;->d()V

    goto/32 :goto_3

    :goto_8
    iput-boolean v1, v0, Lezy;->k:Z

    goto/32 :goto_0

    :goto_9
    iget-boolean v1, v0, Lezy;->l:Z

    goto/32 :goto_5
.end method
