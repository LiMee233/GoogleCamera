.class final synthetic Lfaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfaj;->a:Lfar;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lfar;->b()V

    goto/32 :goto_4

    :goto_1
    iget-object v2, v0, Lfar;->a:Lezf;

    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lfaj;->a:Lfar;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v2, v1}, Lezf;->b(Z)V

    goto/32 :goto_0

    :goto_6
    iput-boolean v1, v0, Lfar;->g:Z

    goto/32 :goto_1
.end method
