.class final synthetic Libr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libs;

.field private final b:Lida;


# direct methods
.method public constructor <init>(Libs;Lida;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Libr;->a:Libs;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Libr;->b:Lida;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v1}, Lida;->d()V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Ldhs;->c()Z

    move-result v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1}, Lida;->c()V

    :goto_3
    goto/32 :goto_8

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Libs;->d:Ldhs;

    goto/32 :goto_1

    :goto_6
    iget-object v1, p0, Libr;->b:Lida;

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Libr;->a:Libs;

    goto/32 :goto_6

    :goto_8
    return-void
.end method
