.class public final Lkfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lepn;

.field public final b:Llrl;

.field public final c:Lkfa;

.field public final d:Lkfa;

.field public e:I

.field public f:J

.field public g:J

.field final h:Lpcl;


# direct methods
.method public constructor <init>(Lepn;Llrl;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-interface {p2, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-direct {p1, p2}, Lkfa;-><init>(Llrl;)V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lkfb;->d:Lkfa;

    goto/32 :goto_c

    :goto_4
    new-instance p1, Lkfa;

    goto/32 :goto_8

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_6
    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    goto/32 :goto_e

    :goto_7
    iput-object p1, p0, Lkfb;->b:Llrl;

    goto/32 :goto_d

    :goto_8
    iget-object p2, p0, Lkfb;->b:Llrl;

    goto/32 :goto_2

    :goto_9
    const-string p1, "WearSessionLogger"

    goto/32 :goto_0

    :goto_a
    iput-object p1, p0, Lkfb;->c:Lkfa;

    goto/32 :goto_4

    :goto_b
    iget-object p2, p0, Lkfb;->b:Llrl;

    goto/32 :goto_f

    :goto_c
    sget-object p1, Louu;->g:Louu;

    goto/32 :goto_6

    :goto_d
    new-instance p1, Lkfa;

    goto/32 :goto_b

    :goto_e
    iput-object p1, p0, Lkfb;->h:Lpcl;

    goto/32 :goto_1

    :goto_f
    invoke-direct {p1, p2}, Lkfa;-><init>(Llrl;)V

    goto/32 :goto_a

    :goto_10
    iput-object p1, p0, Lkfb;->a:Lepn;

    goto/32 :goto_9
.end method
