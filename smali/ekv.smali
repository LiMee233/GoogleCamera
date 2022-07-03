.class final synthetic Lekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;


# direct methods
.method public constructor <init>(Lelt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lekv;->a:Lelt;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-boolean v1, v0, Lelt;->p:Z

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lekv;->a:Lelt;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Lelt;->e()V

    goto/32 :goto_1

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_0
.end method
