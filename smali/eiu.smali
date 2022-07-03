.class final Leiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahn;


# instance fields
.field final synthetic a:Leiw;


# direct methods
.method public constructor <init>(Leiw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Leiu;->a:Leiw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(ZLaig;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iget-object p1, p1, Leiw;->h:Lejd;

    goto/32 :goto_13

    :goto_2
    invoke-virtual {p2}, Lejr;->c()V

    goto/32 :goto_4

    :goto_3
    iget p2, p2, Lejr;->o:F

    goto/32 :goto_5

    :goto_4
    iget-object p2, p1, Lejd;->b:Lejr;

    goto/32 :goto_f

    :goto_5
    invoke-static {p2}, Leii;->a(F)V

    goto/32 :goto_b

    :goto_6
    iget-object p1, p0, Leiu;->a:Leiw;

    goto/32 :goto_1

    :goto_7
    iput-wide v1, p1, Lejd;->c:J

    goto/32 :goto_11

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_9
    iput-boolean v0, p1, Lejd;->h:Z

    :goto_a
    goto/32 :goto_d

    :goto_b
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_c
    if-nez p2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_d
    iget-object p1, p0, Leiu;->a:Leiw;

    goto/32 :goto_10

    :goto_e
    iput-boolean p2, p1, Lejd;->g:Z

    goto/32 :goto_9

    :goto_f
    invoke-virtual {p2}, Lejr;->d()[F

    goto/32 :goto_12

    :goto_10
    iput-boolean v0, p1, Leiw;->v:Z

    goto/32 :goto_0

    :goto_11
    iget-object p2, p1, Lejd;->b:Lejr;

    goto/32 :goto_3

    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    goto/32 :goto_7

    :goto_13
    iget-object p2, p1, Lejd;->b:Lejr;

    goto/32 :goto_8
.end method
