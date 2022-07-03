.class public final synthetic Lecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecx;


# direct methods
.method public constructor <init>(Lecx;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lecw;->a:Lecx;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lecx;->a:Ledd;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Ledd;->q:Lesa;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lecw;->a:Lecx;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lert;->c()V

    goto/32 :goto_2
.end method
