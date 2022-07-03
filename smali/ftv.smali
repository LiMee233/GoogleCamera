.class public final Lftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field public final a:Llka;

.field private b:Lftu;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lftx;

    goto/32 :goto_8

    :goto_1
    new-instance v0, Llka;

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lftv;->a:Llka;

    goto/32 :goto_a

    :goto_3
    iput-object v0, p0, Lftv;->b:Lftu;

    goto/32 :goto_b

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    invoke-direct {v1, v2, v3}, Lftx;-><init>(Lftu;Lftu;)V

    goto/32 :goto_7

    :goto_6
    invoke-static {}, Lftu;->a()Lftu;

    move-result-object v3

    goto/32 :goto_5

    :goto_7
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_8
    invoke-static {}, Lftu;->a()Lftu;

    move-result-object v2

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    invoke-static {}, Lftu;->a()Lftu;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    iput-boolean p1, p0, Lftv;->c:Z

    goto/32 :goto_9
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p1, v0}, Lftu;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Lftv;->a:Llka;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v1, v2, p1}, Lftx;-><init>(Lftu;Lftu;)V

    goto/32 :goto_b

    :goto_3
    goto/16 :goto_11

    :goto_4
    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    new-instance v1, Lftx;

    goto/32 :goto_d

    :goto_7
    iput-object p1, p0, Lftv;->b:Lftu;

    goto/32 :goto_5

    :goto_8
    check-cast p1, Lftu;

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lftv;->b:Lftu;

    goto/32 :goto_12

    :goto_a
    iget-boolean v0, p0, Lftv;->c:Z

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_c
    iget-boolean v0, p1, Lftu;->d:Z

    goto/32 :goto_9

    :goto_d
    iget-object v2, p0, Lftv;->b:Lftu;

    goto/32 :goto_2

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_1

    :goto_12
    iget-boolean v1, v0, Lftu;->d:Z

    goto/32 :goto_0
.end method
