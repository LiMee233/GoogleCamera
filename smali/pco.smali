.class public abstract Lpco;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# instance fields
.field public f:Lpcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lpco;->f:Lpcg;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lpcg;->c:Lpcg;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lpcb;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p1, Lpcb;->a:Lpdx;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    if-eq p1, v0, :cond_0

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    :goto_6
    check-cast v0, Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_8
    return-void

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop

    :goto_a
    const/4 v0, 0x6

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method final e()Lpcg;
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lpco;->f:Lpcg;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lpco;->f:Lpcg;

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lpcg;->c()Lpcg;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    :goto_6
    iget-boolean v1, v0, Lpcg;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lpco;->f:Lpcg;

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method
