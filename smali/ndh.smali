.class public final Lndh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Loxj;

.field public c:Loxj;

.field public d:Loxj;

.field public e:Loxj;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_2
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lndh;->c:Loxj;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lndh;->d:Loxj;

    goto/32 :goto_b

    :goto_5
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lndh;->e:Loxj;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_9
    iput-object p1, p0, Lndh;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_a
    iput-boolean p1, p0, Lndh;->f:Z

    goto/32 :goto_7

    :goto_b
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_6

    :goto_c
    iput-object v0, p0, Lndh;->b:Loxj;

    goto/32 :goto_9
.end method
