.class final synthetic Lefm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lefm;->a:Legj;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    sget-object v1, Legj;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Legj;->h()V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lefm;->a:Legj;

    goto/32 :goto_1

    :goto_4
    iget-object v1, v0, Legj;->e:Lfvt;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v1}, Lfvt;->a()V

    goto/32 :goto_2
.end method
