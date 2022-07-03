.class final Lovl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lovs;

.field final b:Loxj;


# direct methods
.method public constructor <init>(Lovs;Loxj;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lovl;->a:Lovs;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lovl;->b:Loxj;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v1, v2, p0, v0}, Lovf;->a(Lovs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lovl;->b:Loxj;

    goto/32 :goto_3

    :goto_2
    sget-boolean v1, Lovs;->d:Z

    goto/32 :goto_6

    :goto_3
    invoke-static {v0}, Lovs;->b(Loxj;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Lovs;->a(Lovs;)V

    :goto_5
    goto/32 :goto_d

    :goto_6
    iget-object v0, v0, Lovs;->value:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    sget-object v1, Lovs;->e:Lovf;

    goto/32 :goto_b

    :goto_8
    if-eq v0, p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Lovl;->a:Lovs;

    goto/32 :goto_2

    :goto_b
    iget-object v2, p0, Lovl;->a:Lovs;

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lovl;->a:Lovs;

    goto/32 :goto_4

    :goto_d
    return-void
.end method
