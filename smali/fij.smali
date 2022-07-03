.class final synthetic Lfij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfis;


# direct methods
.method public constructor <init>(Lfis;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfij;->a:Lfis;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput-object v1, v0, Lfis;->c:Lfir;

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v1, v0, Lfis;->c:Lfir;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lfij;->a:Lfis;

    goto/32 :goto_2

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1}, Lfir;->a()V

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_0
.end method
