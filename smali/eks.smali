.class final synthetic Leks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lelt;

.field private final b:Lhym;


# direct methods
.method public constructor <init>(Lhym;Lelt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Leks;->a:Lelt;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Leks;->b:Lhym;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v2, v3}, Liba;->a(Logs;)V

    goto/32 :goto_d

    :goto_1
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v2, v3}, Liba;->b(Logs;)V

    goto/32 :goto_b

    :goto_3
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1, v2}, Lhym;->a(Liaz;Libb;)V

    goto/32 :goto_8

    :goto_5
    const-string v3, "LensLite"

    goto/32 :goto_6

    :goto_6
    iput-object v3, v2, Liba;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_7
    invoke-static {}, Libb;->g()Liba;

    move-result-object v2

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Leks;->b:Lhym;

    goto/32 :goto_a

    :goto_a
    iget-object v1, p0, Leks;->a:Lelt;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v2}, Liba;->a()Libb;

    move-result-object v2

    goto/32 :goto_4

    :goto_c
    sget-object v3, Lmhd;->b:Lmhd;

    goto/32 :goto_3

    :goto_d
    sget-object v3, Ljxq;->b:Ljxq;

    goto/32 :goto_1
.end method
