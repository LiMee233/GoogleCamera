.class final synthetic Lioc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liog;


# direct methods
.method public constructor <init>(Liog;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lioc;->a:Liog;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, v0, Liog;->h:Lbbu;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v1, v0}, Lbbu;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lioc;->a:Liog;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Liog;->j:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method
