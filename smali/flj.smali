.class final synthetic Lflj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflk;


# direct methods
.method public constructor <init>(Lflk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lflj;->a:Lflk;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lflk;->a:Lfll;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lfll;->b:Lbrr;

    goto/32 :goto_5

    :goto_3
    sget-object v1, Lfll;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lflj;->a:Lflk;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lbrr;->g()V

    goto/32 :goto_1
.end method
