.class public final Lanm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lapy;

.field final b:Lapy;

.field final c:Lapy;

.field public final d:Lix;

.field final e:Lanp;

.field final f:Lanp;


# direct methods
.method public constructor <init>(Lapy;Lapy;Lapy;Lanp;Lanp;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    const/16 v1, 0x96

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lanm;->b:Lapy;

    goto/32 :goto_8

    :goto_4
    iput-object p4, p0, Lanm;->e:Lanp;

    goto/32 :goto_b

    :goto_5
    invoke-static {v1, v0}, Lazg;->a(ILazc;)Lix;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    iput-object p1, p0, Lanm;->a:Lapy;

    goto/32 :goto_3

    :goto_7
    new-instance v0, Lanl;

    goto/32 :goto_9

    :goto_8
    iput-object p3, p0, Lanm;->c:Lapy;

    goto/32 :goto_4

    :goto_9
    invoke-direct {v0, p0}, Lanl;-><init>(Lanm;)V

    goto/32 :goto_1

    :goto_a
    iput-object v0, p0, Lanm;->d:Lix;

    goto/32 :goto_6

    :goto_b
    iput-object p5, p0, Lanm;->f:Lanp;

    goto/32 :goto_2
.end method
