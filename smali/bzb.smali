.class final synthetic Lbzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzf;

.field private final b:Ljip;


# direct methods
.method public constructor <init>(Lbzf;Ljip;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lbzb;->b:Ljip;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lbzb;->a:Lbzf;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    sget-object v2, Limm;->f:Limm;

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lbzb;->b:Ljip;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lbzf;->c()Z

    move-result v0

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lbzb;->a:Lbzf;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v1, v2, v0}, Ljip;->a(Limm;Z)V

    goto/32 :goto_0
.end method
