.class final synthetic Ldgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjo;


# instance fields
.field private final a:Ldgt;

.field private final b:Lgez;


# direct methods
.method public constructor <init>(Ldgt;Lgez;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Ldgf;->b:Lgez;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ldgf;->a:Ldgt;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    const-string v3, "ProgressCallback"

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ldgf;->a:Ldgt;

    goto/32 :goto_6

    :goto_2
    iget-object p1, v0, Ldgt;->m:Llrw;

    goto/32 :goto_9

    :goto_3
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    invoke-interface {v1, v2, p1}, Lgfa;->a(Ljzf;F)V

    goto/32 :goto_2

    :goto_5
    iget-object v1, v1, Lgez;->d:Lgfa;

    goto/32 :goto_7

    :goto_6
    iget-object v1, p0, Ldgf;->b:Lgez;

    goto/32 :goto_8

    :goto_7
    sget-object v2, Ldip;->a:Ljzf;

    goto/32 :goto_4

    :goto_8
    iget-object v2, v0, Ldgt;->m:Llrw;

    goto/32 :goto_0

    :goto_9
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_a

    :goto_a
    return-void
.end method
